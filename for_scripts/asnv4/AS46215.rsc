:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.182.240.0/20]] = 0) do={ add list=$AddressList comment=AS46215 address=216.182.240.0/20 }
