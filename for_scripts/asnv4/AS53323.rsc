:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.147.158.0/24]] = 0) do={ add list=$AddressList comment=AS53323 address=63.147.158.0/24 }
