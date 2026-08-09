:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.244.0/23]] = 0) do={ add list=$AddressList comment=AS39312 address=188.241.244.0/23 }
:if ([:len [find where list=$AddressList and address=195.90.110.0/23]] = 0) do={ add list=$AddressList comment=AS39312 address=195.90.110.0/23 }
:if ([:len [find where list=$AddressList and address=77.81.122.0/24]] = 0) do={ add list=$AddressList comment=AS39312 address=77.81.122.0/24 }
:if ([:len [find where list=$AddressList and address=84.47.180.0/24]] = 0) do={ add list=$AddressList comment=AS39312 address=84.47.180.0/24 }
