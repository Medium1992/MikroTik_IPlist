:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.169.0/24]] = 0) do={ add list=$AddressList comment=AS23211 address=204.11.169.0/24 }
