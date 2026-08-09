:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.104.0/22]] = 0) do={ add list=$AddressList comment=AS56993 address=185.72.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.56.0/21]] = 0) do={ add list=$AddressList comment=AS56993 address=46.254.56.0/21 }
