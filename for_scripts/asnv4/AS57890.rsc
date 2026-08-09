:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.19.0/24]] = 0) do={ add list=$AddressList comment=AS57890 address=91.231.19.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.20.0/23]] = 0) do={ add list=$AddressList comment=AS57890 address=91.231.20.0/23 }
