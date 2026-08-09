:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.222.80.0/20]] = 0) do={ add list=$AddressList comment=AS23036 address=158.222.80.0/20 }
