:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.146.0/24]] = 0) do={ add list=$AddressList comment=AS214656 address=193.228.146.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.252.0/23]] = 0) do={ add list=$AddressList comment=AS214656 address=212.74.252.0/23 }
