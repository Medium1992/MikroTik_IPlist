:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.244.80.0/20]] = 0) do={ add list=$AddressList comment=AS49851 address=188.244.80.0/20 }
