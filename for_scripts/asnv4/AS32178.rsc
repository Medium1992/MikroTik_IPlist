:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.106.48.0/20]] = 0) do={ add list=$AddressList comment=AS32178 address=140.106.48.0/20 }
