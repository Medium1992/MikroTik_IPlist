:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.222.142.0/24]] = 0) do={ add list=$AddressList comment=AS393432 address=65.222.142.0/24 }
