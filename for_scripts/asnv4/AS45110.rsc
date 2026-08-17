:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.216.0/21]] = 0) do={ add list=$AddressList comment=AS45110 address=103.229.216.0/21 }
:if ([:len [find where list=$AddressList and address=103.229.236.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=103.229.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.23.160.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=103.23.160.0/22 }
:if ([:len [find where list=$AddressList and address=111.118.200.0/21]] = 0) do={ add list=$AddressList comment=AS45110 address=111.118.200.0/21 }
:if ([:len [find where list=$AddressList and address=116.66.123.0/24]] = 0) do={ add list=$AddressList comment=AS45110 address=116.66.123.0/24 }
:if ([:len [find where list=$AddressList and address=119.18.224.0/24]] = 0) do={ add list=$AddressList comment=AS45110 address=119.18.224.0/24 }
:if ([:len [find where list=$AddressList and address=119.18.226.0/24]] = 0) do={ add list=$AddressList comment=AS45110 address=119.18.226.0/24 }
:if ([:len [find where list=$AddressList and address=119.18.234.0/24]] = 0) do={ add list=$AddressList comment=AS45110 address=119.18.234.0/24 }
:if ([:len [find where list=$AddressList and address=119.18.237.0/24]] = 0) do={ add list=$AddressList comment=AS45110 address=119.18.237.0/24 }
:if ([:len [find where list=$AddressList and address=119.18.239.0/24]] = 0) do={ add list=$AddressList comment=AS45110 address=119.18.239.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.244.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=203.114.244.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.228.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=43.254.228.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.232.0/21]] = 0) do={ add list=$AddressList comment=AS45110 address=43.254.232.0/21 }
:if ([:len [find where list=$AddressList and address=43.254.240.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=43.254.240.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.248.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=43.254.248.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.0.0/22]] = 0) do={ add list=$AddressList comment=AS45110 address=43.255.0.0/22 }
