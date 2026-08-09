:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.140.0.0/22]] = 0) do={ add list=$AddressList comment=AS36502 address=159.140.0.0/22 }
:if ([:len [find where list=$AddressList and address=159.140.104.0/22]] = 0) do={ add list=$AddressList comment=AS36502 address=159.140.104.0/22 }
:if ([:len [find where list=$AddressList and address=159.140.212.0/22]] = 0) do={ add list=$AddressList comment=AS36502 address=159.140.212.0/22 }
:if ([:len [find where list=$AddressList and address=159.140.252.0/24]] = 0) do={ add list=$AddressList comment=AS36502 address=159.140.252.0/24 }
:if ([:len [find where list=$AddressList and address=159.140.254.0/24]] = 0) do={ add list=$AddressList comment=AS36502 address=159.140.254.0/24 }
:if ([:len [find where list=$AddressList and address=159.140.8.0/21]] = 0) do={ add list=$AddressList comment=AS36502 address=159.140.8.0/21 }
