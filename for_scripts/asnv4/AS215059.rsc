:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.232.93.0/24]] = 0) do={ add list=$AddressList comment=AS215059 address=84.232.93.0/24 }
