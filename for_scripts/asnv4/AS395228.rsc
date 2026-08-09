:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.222.0.0/18]] = 0) do={ add list=$AddressList comment=AS395228 address=159.222.0.0/18 }
:if ([:len [find where list=$AddressList and address=159.222.64.0/19]] = 0) do={ add list=$AddressList comment=AS395228 address=159.222.64.0/19 }
:if ([:len [find where list=$AddressList and address=198.35.64.0/23]] = 0) do={ add list=$AddressList comment=AS395228 address=198.35.64.0/23 }
:if ([:len [find where list=$AddressList and address=198.35.72.0/22]] = 0) do={ add list=$AddressList comment=AS395228 address=198.35.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.35.96.0/20]] = 0) do={ add list=$AddressList comment=AS395228 address=198.35.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.36.72.0/23]] = 0) do={ add list=$AddressList comment=AS395228 address=198.36.72.0/23 }
:if ([:len [find where list=$AddressList and address=198.36.74.0/24]] = 0) do={ add list=$AddressList comment=AS395228 address=198.36.74.0/24 }
:if ([:len [find where list=$AddressList and address=198.36.76.0/22]] = 0) do={ add list=$AddressList comment=AS395228 address=198.36.76.0/22 }
:if ([:len [find where list=$AddressList and address=198.36.80.0/21]] = 0) do={ add list=$AddressList comment=AS395228 address=198.36.80.0/21 }
:if ([:len [find where list=$AddressList and address=198.36.96.0/20]] = 0) do={ add list=$AddressList comment=AS395228 address=198.36.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.61.32.0/20]] = 0) do={ add list=$AddressList comment=AS395228 address=198.61.32.0/20 }
