:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.136.176.0/20]] = 0) do={ add list=$AddressList comment=AS36170 address=64.136.176.0/20 }
