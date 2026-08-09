:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.7.0/24]] = 0) do={ add list=$AddressList comment=AS53417 address=204.194.7.0/24 }
