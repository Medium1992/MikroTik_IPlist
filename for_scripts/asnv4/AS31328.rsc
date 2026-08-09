:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.160.40.0/21]] = 0) do={ add list=$AddressList comment=AS31328 address=139.160.40.0/21 }
:if ([:len [find where list=$AddressList and address=139.160.70.0/24]] = 0) do={ add list=$AddressList comment=AS31328 address=139.160.70.0/24 }
:if ([:len [find where list=$AddressList and address=159.215.248.0/23]] = 0) do={ add list=$AddressList comment=AS31328 address=159.215.248.0/23 }
:if ([:len [find where list=$AddressList and address=159.215.250.0/24]] = 0) do={ add list=$AddressList comment=AS31328 address=159.215.250.0/24 }
