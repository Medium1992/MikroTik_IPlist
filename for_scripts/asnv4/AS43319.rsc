:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.144.0/20]] = 0) do={ add list=$AddressList comment=AS43319 address=31.131.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.197.8.0/22]] = 0) do={ add list=$AddressList comment=AS43319 address=91.197.8.0/22 }
