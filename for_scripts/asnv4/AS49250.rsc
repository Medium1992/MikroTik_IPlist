:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.12.0/22]] = 0) do={ add list=$AddressList comment=AS49250 address=185.191.12.0/22 }
:if ([:len [find where list=$AddressList and address=37.1.104.0/21]] = 0) do={ add list=$AddressList comment=AS49250 address=37.1.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.149.248.0/23]] = 0) do={ add list=$AddressList comment=AS49250 address=45.149.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.149.250.0/24]] = 0) do={ add list=$AddressList comment=AS49250 address=45.149.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.183.0/24]] = 0) do={ add list=$AddressList comment=AS49250 address=91.212.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.233.0/24]] = 0) do={ add list=$AddressList comment=AS49250 address=91.223.233.0/24 }
