:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.17.161.0/24]] = 0) do={ add list=$AddressList comment=AS31752 address=12.17.161.0/24 }
:if ([:len [find where list=$AddressList and address=63.159.251.0/24]] = 0) do={ add list=$AddressList comment=AS31752 address=63.159.251.0/24 }
