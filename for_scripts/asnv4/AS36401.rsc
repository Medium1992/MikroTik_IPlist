:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.11.0/24]] = 0) do={ add list=$AddressList comment=AS36401 address=204.108.11.0/24 }
