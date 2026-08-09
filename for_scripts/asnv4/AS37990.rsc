:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.4.169.0/24]] = 0) do={ add list=$AddressList comment=AS37990 address=203.4.169.0/24 }
