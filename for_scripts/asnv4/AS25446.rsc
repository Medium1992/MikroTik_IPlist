:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.196.0/24]] = 0) do={ add list=$AddressList comment=AS25446 address=185.71.196.0/24 }
:if ([:len [find where list=$AddressList and address=77.106.68.0/22]] = 0) do={ add list=$AddressList comment=AS25446 address=77.106.68.0/22 }
:if ([:len [find where list=$AddressList and address=93.183.104.0/22]] = 0) do={ add list=$AddressList comment=AS25446 address=93.183.104.0/22 }
