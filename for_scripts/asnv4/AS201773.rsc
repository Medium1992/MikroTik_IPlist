:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS201773 address=137.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.146.136.0/24]] = 0) do={ add list=$AddressList comment=AS201773 address=192.146.136.0/24 }
