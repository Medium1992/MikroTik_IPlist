:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.20.220.0/24]] = 0) do={ add list=$AddressList comment=AS400383 address=64.20.220.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.222.0/23]] = 0) do={ add list=$AddressList comment=AS400383 address=64.20.222.0/23 }
