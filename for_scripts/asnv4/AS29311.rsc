:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.46.192.0/18]] = 0) do={ add list=$AddressList comment=AS29311 address=159.46.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.61.224.0/22]] = 0) do={ add list=$AddressList comment=AS29311 address=185.61.224.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.29.0/24]] = 0) do={ add list=$AddressList comment=AS29311 address=213.108.29.0/24 }
:if ([:len [find where list=$AddressList and address=62.112.224.0/19]] = 0) do={ add list=$AddressList comment=AS29311 address=62.112.224.0/19 }
