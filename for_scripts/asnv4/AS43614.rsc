:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.8.0/22]] = 0) do={ add list=$AddressList comment=AS43614 address=185.3.8.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.224.0/21]] = 0) do={ add list=$AddressList comment=AS43614 address=46.255.224.0/21 }
