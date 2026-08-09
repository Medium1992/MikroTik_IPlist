:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.93.16.0/20]] = 0) do={ add list=$AddressList comment=AS23952 address=202.93.16.0/20 }
