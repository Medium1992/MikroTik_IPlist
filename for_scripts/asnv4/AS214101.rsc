:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.0.0.0/20]] = 0) do={ add list=$AddressList comment=AS214101 address=51.0.0.0/20 }
:if ([:len [find where list=$AddressList and address=51.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS214101 address=51.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=51.0.24.0/22]] = 0) do={ add list=$AddressList comment=AS214101 address=51.0.24.0/22 }
:if ([:len [find where list=$AddressList and address=51.0.28.0/24]] = 0) do={ add list=$AddressList comment=AS214101 address=51.0.28.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.244.0/23]] = 0) do={ add list=$AddressList comment=AS214101 address=83.118.244.0/23 }
:if ([:len [find where list=$AddressList and address=83.118.246.0/24]] = 0) do={ add list=$AddressList comment=AS214101 address=83.118.246.0/24 }
