:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.121.0/24]] = 0) do={ add list=$AddressList comment=AS395731 address=139.60.121.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.181.0/24]] = 0) do={ add list=$AddressList comment=AS395731 address=149.20.181.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.182.0/23]] = 0) do={ add list=$AddressList comment=AS395731 address=149.20.182.0/23 }
:if ([:len [find where list=$AddressList and address=66.97.112.0/22]] = 0) do={ add list=$AddressList comment=AS395731 address=66.97.112.0/22 }
