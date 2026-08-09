:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.8.0/21]] = 0) do={ add list=$AddressList comment=AS57113 address=146.66.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.214.56.0/22]] = 0) do={ add list=$AddressList comment=AS57113 address=185.214.56.0/22 }
