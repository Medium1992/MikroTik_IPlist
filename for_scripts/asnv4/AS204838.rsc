:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.38.0/23]] = 0) do={ add list=$AddressList comment=AS204838 address=185.108.38.0/23 }
