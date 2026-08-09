:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.217.129.0/24]] = 0) do={ add list=$AddressList comment=AS43531 address=31.217.129.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.92.0/24]] = 0) do={ add list=$AddressList comment=AS43531 address=89.30.92.0/24 }
