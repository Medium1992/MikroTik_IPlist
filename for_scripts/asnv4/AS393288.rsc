:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.236.80.0/20]] = 0) do={ add list=$AddressList comment=AS393288 address=23.236.80.0/20 }
