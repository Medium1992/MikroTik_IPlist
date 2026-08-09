:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.124.0/24]] = 0) do={ add list=$AddressList comment=AS30037 address=204.194.124.0/24 }
