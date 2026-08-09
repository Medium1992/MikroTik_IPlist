:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.67.0/24]] = 0) do={ add list=$AddressList comment=AS216141 address=185.186.67.0/24 }
