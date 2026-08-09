:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.43.240.0/21]] = 0) do={ add list=$AddressList comment=AS212157 address=144.43.240.0/21 }
:if ([:len [find where list=$AddressList and address=144.43.252.0/22]] = 0) do={ add list=$AddressList comment=AS212157 address=144.43.252.0/22 }
:if ([:len [find where list=$AddressList and address=147.181.0.0/22]] = 0) do={ add list=$AddressList comment=AS212157 address=147.181.0.0/22 }
:if ([:len [find where list=$AddressList and address=147.181.24.0/22]] = 0) do={ add list=$AddressList comment=AS212157 address=147.181.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.4.0/22]] = 0) do={ add list=$AddressList comment=AS212157 address=185.52.4.0/22 }
