:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.247.128.0/20]] = 0) do={ add list=$AddressList comment=AS32815 address=199.247.128.0/20 }
