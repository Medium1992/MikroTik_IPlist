:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.139.121.0/24]] = 0) do={ add list=$AddressList comment=AS25823 address=12.139.121.0/24 }
:if ([:len [find where list=$AddressList and address=207.90.4.0/24]] = 0) do={ add list=$AddressList comment=AS25823 address=207.90.4.0/24 }
