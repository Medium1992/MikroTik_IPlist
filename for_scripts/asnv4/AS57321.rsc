:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.52.0/24]] = 0) do={ add list=$AddressList comment=AS57321 address=85.202.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.124.0/24]] = 0) do={ add list=$AddressList comment=AS57321 address=91.231.124.0/24 }
