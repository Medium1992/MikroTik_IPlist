:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.0.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=103.116.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.227.200.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=103.227.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.230.172.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=103.230.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.216.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=103.245.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.70.57.0/24]] = 0) do={ add list=$AddressList comment=AS24516 address=103.70.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.26.0/24]] = 0) do={ add list=$AddressList comment=AS24516 address=103.94.26.0/24 }
:if ([:len [find where list=$AddressList and address=125.254.48.0/23]] = 0) do={ add list=$AddressList comment=AS24516 address=125.254.48.0/23 }
:if ([:len [find where list=$AddressList and address=203.23.139.0/24]] = 0) do={ add list=$AddressList comment=AS24516 address=203.23.139.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.153.0/24]] = 0) do={ add list=$AddressList comment=AS24516 address=203.32.153.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.28.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=206.148.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.148.36.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=206.148.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.179.96.0/19]] = 0) do={ add list=$AddressList comment=AS24516 address=38.179.96.0/19 }
:if ([:len [find where list=$AddressList and address=43.239.103.0/24]] = 0) do={ add list=$AddressList comment=AS24516 address=43.239.103.0/24 }
:if ([:len [find where list=$AddressList and address=43.247.124.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=43.247.124.0/22 }
:if ([:len [find where list=$AddressList and address=43.247.128.0/22]] = 0) do={ add list=$AddressList comment=AS24516 address=43.247.128.0/22 }
