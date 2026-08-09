:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.109.0/24]] = 0) do={ add list=$AddressList comment=AS401748 address=204.154.109.0/24 }
