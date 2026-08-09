:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.102.0/24]] = 0) do={ add list=$AddressList comment=AS400009 address=204.187.102.0/24 }
