:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.64.0/20]] = 0) do={ add list=$AddressList comment=AS39604 address=109.236.64.0/20 }
