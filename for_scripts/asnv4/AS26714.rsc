:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.69.50.0/24]] = 0) do={ add list=$AddressList comment=AS26714 address=68.69.50.0/24 }
:if ([:len [find where list=$AddressList and address=75.108.201.0/24]] = 0) do={ add list=$AddressList comment=AS26714 address=75.108.201.0/24 }
