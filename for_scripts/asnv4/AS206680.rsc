:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.72.22.0/24]] = 0) do={ add list=$AddressList comment=AS206680 address=80.72.22.0/24 }
