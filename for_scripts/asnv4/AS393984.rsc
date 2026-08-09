:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.132.111.0/24]] = 0) do={ add list=$AddressList comment=AS393984 address=64.132.111.0/24 }
