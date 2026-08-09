:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.90.242.0/23]] = 0) do={ add list=$AddressList comment=AS399082 address=207.90.242.0/23 }
:if ([:len [find where list=$AddressList and address=23.174.232.0/24]] = 0) do={ add list=$AddressList comment=AS399082 address=23.174.232.0/24 }
