:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.144.0/24]] = 0) do={ add list=$AddressList comment=AS32768 address=147.160.144.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.80.0/20]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.80.0/20 }
