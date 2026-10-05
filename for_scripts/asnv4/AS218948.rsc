:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.221.165.0/24]] = 0) do={ add list=$AddressList comment=AS218948 address=83.221.165.0/24 }
