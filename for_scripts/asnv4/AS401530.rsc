:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.62.228.0/24]] = 0) do={ add list=$AddressList comment=AS401530 address=64.62.228.0/24 }
