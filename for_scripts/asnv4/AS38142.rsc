:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.57.208.0/20]] = 0) do={ add list=$AddressList comment=AS38142 address=210.57.208.0/20 }
