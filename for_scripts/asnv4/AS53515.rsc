:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.231.0/24]] = 0) do={ add list=$AddressList comment=AS53515 address=204.27.231.0/24 }
