:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.140.0/24]] = 0) do={ add list=$AddressList comment=AS202085 address=185.160.140.0/24 }
:if ([:len [find where list=$AddressList and address=213.252.210.0/23]] = 0) do={ add list=$AddressList comment=AS202085 address=213.252.210.0/23 }
:if ([:len [find where list=$AddressList and address=213.252.212.0/22]] = 0) do={ add list=$AddressList comment=AS202085 address=213.252.212.0/22 }
:if ([:len [find where list=$AddressList and address=213.252.216.0/22]] = 0) do={ add list=$AddressList comment=AS202085 address=213.252.216.0/22 }
:if ([:len [find where list=$AddressList and address=213.252.221.0/24]] = 0) do={ add list=$AddressList comment=AS202085 address=213.252.221.0/24 }
:if ([:len [find where list=$AddressList and address=213.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS202085 address=213.252.222.0/24 }
