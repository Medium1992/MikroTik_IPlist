:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.80.0/22]] = 0) do={ add list=$AddressList comment=AS24544 address=103.215.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS24544 address=103.229.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.24.0/22]] = 0) do={ add list=$AddressList comment=AS24544 address=103.243.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.96.72.0/22]] = 0) do={ add list=$AddressList comment=AS24544 address=103.96.72.0/22 }
:if ([:len [find where list=$AddressList and address=122.10.112.0/21]] = 0) do={ add list=$AddressList comment=AS24544 address=122.10.112.0/21 }
:if ([:len [find where list=$AddressList and address=144.48.240.0/22]] = 0) do={ add list=$AddressList comment=AS24544 address=144.48.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.116.0/23]] = 0) do={ add list=$AddressList comment=AS24544 address=185.216.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.232.92.0/24]] = 0) do={ add list=$AddressList comment=AS24544 address=185.232.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.240.0/23]] = 0) do={ add list=$AddressList comment=AS24544 address=185.243.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.242.0/24]] = 0) do={ add list=$AddressList comment=AS24544 address=185.243.242.0/24 }
:if ([:len [find where list=$AddressList and address=43.224.248.0/23]] = 0) do={ add list=$AddressList comment=AS24544 address=43.224.248.0/23 }
