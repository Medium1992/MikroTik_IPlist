:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.187.0/24]] = 0) do={ add list=$AddressList comment=AS400366 address=204.128.187.0/24 }
