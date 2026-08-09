:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.158.112.0/24]] = 0) do={ add list=$AddressList comment=AS23249 address=63.158.112.0/24 }
:if ([:len [find where list=$AddressList and address=64.211.220.0/23]] = 0) do={ add list=$AddressList comment=AS23249 address=64.211.220.0/23 }
