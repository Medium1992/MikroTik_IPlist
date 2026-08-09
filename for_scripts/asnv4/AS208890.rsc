:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.162.0/23]] = 0) do={ add list=$AddressList comment=AS208890 address=193.228.162.0/23 }
:if ([:len [find where list=$AddressList and address=46.16.33.0/24]] = 0) do={ add list=$AddressList comment=AS208890 address=46.16.33.0/24 }
