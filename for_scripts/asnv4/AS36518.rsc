:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.80.0/20]] = 0) do={ add list=$AddressList comment=AS36518 address=198.252.80.0/20 }
