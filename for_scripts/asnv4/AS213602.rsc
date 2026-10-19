:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.167.0/24]] = 0) do={ add list=$AddressList comment=AS213602 address=109.207.167.0/24 }
