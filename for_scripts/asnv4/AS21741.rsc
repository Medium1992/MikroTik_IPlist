:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.169.80.0/20]] = 0) do={ add list=$AddressList comment=AS21741 address=200.169.80.0/20 }
