:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.135.96.0/20]] = 0) do={ add list=$AddressList comment=AS37898 address=210.135.96.0/20 }
