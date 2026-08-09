:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.228.32.0/23]] = 0) do={ add list=$AddressList comment=AS401435 address=152.228.32.0/23 }
