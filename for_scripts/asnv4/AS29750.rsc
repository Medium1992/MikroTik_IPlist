:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.49.0.0/19]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.0.0/19 }
:if ([:len [find where list=$AddressList and address=159.49.128.0/18]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.128.0/18 }
:if ([:len [find where list=$AddressList and address=159.49.192.0/19]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.192.0/19 }
:if ([:len [find where list=$AddressList and address=159.49.224.0/20]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.224.0/20 }
:if ([:len [find where list=$AddressList and address=159.49.240.0/21]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.240.0/21 }
:if ([:len [find where list=$AddressList and address=159.49.248.0/22]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.248.0/22 }
:if ([:len [find where list=$AddressList and address=159.49.252.0/23]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.252.0/23 }
:if ([:len [find where list=$AddressList and address=159.49.254.0/24]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.254.0/24 }
:if ([:len [find where list=$AddressList and address=159.49.32.0/21]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.32.0/21 }
:if ([:len [find where list=$AddressList and address=159.49.40.0/22]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.40.0/22 }
:if ([:len [find where list=$AddressList and address=159.49.44.0/23]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.44.0/23 }
:if ([:len [find where list=$AddressList and address=159.49.48.0/20]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.48.0/20 }
:if ([:len [find where list=$AddressList and address=159.49.64.0/18]] = 0) do={ add list=$AddressList comment=AS29750 address=159.49.64.0/18 }
:if ([:len [find where list=$AddressList and address=162.211.8.0/23]] = 0) do={ add list=$AddressList comment=AS29750 address=162.211.8.0/23 }
