:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.50.0/24]] = 0) do={ add list=$AddressList comment=AS201634 address=185.130.50.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.90.0/24]] = 0) do={ add list=$AddressList comment=AS201634 address=193.228.90.0/24 }
