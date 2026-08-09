:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.91.0/24]] = 0) do={ add list=$AddressList comment=AS32363 address=199.34.91.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.0.0/20]] = 0) do={ add list=$AddressList comment=AS32363 address=69.71.0.0/20 }
