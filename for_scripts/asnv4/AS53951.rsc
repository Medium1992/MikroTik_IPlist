:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.26.58.0/23]] = 0) do={ add list=$AddressList comment=AS53951 address=204.26.58.0/23 }
:if ([:len [find where list=$AddressList and address=64.90.171.0/24]] = 0) do={ add list=$AddressList comment=AS53951 address=64.90.171.0/24 }
