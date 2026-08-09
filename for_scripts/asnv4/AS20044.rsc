:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.188.176.0/20]] = 0) do={ add list=$AddressList comment=AS20044 address=200.188.176.0/20 }
