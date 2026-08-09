:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.180.0/24]] = 0) do={ add list=$AddressList comment=AS203556 address=185.130.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.183.0/24]] = 0) do={ add list=$AddressList comment=AS203556 address=185.130.183.0/24 }
