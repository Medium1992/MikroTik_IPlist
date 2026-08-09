:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.20.0/22]] = 0) do={ add list=$AddressList comment=AS206833 address=139.28.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.176.68.0/22]] = 0) do={ add list=$AddressList comment=AS206833 address=185.176.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.62.0/24]] = 0) do={ add list=$AddressList comment=AS206833 address=185.44.62.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.31.0/24]] = 0) do={ add list=$AddressList comment=AS206833 address=46.29.31.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.56.0/22]] = 0) do={ add list=$AddressList comment=AS206833 address=85.31.56.0/22 }
