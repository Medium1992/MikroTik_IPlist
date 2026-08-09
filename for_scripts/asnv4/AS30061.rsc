:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.221.0/24]] = 0) do={ add list=$AddressList comment=AS30061 address=162.219.221.0/24 }
:if ([:len [find where list=$AddressList and address=64.128.180.0/24]] = 0) do={ add list=$AddressList comment=AS30061 address=64.128.180.0/24 }
