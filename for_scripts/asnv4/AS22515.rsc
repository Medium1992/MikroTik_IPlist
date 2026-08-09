:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.169.32.0/20]] = 0) do={ add list=$AddressList comment=AS22515 address=200.169.32.0/20 }
