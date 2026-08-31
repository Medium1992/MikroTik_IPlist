:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.204.62.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=64.204.62.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.164.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=87.85.164.0/24 }
