:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.48.0/20]] = 0) do={ add list=$AddressList comment=AS199936 address=31.131.48.0/20 }
