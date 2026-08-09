:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.90.69.0/24]] = 0) do={ add list=$AddressList comment=AS401417 address=204.90.69.0/24 }
