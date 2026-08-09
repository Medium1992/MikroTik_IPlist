:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.80.0/20]] = 0) do={ add list=$AddressList comment=AS398313 address=107.191.80.0/20 }
