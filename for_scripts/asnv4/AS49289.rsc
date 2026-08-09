:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS49289 address=159.255.136.0/22 }
:if ([:len [find where list=$AddressList and address=159.255.144.0/24]] = 0) do={ add list=$AddressList comment=AS49289 address=159.255.144.0/24 }
:if ([:len [find where list=$AddressList and address=171.22.232.0/22]] = 0) do={ add list=$AddressList comment=AS49289 address=171.22.232.0/22 }
:if ([:len [find where list=$AddressList and address=178.239.32.0/22]] = 0) do={ add list=$AddressList comment=AS49289 address=178.239.32.0/22 }
:if ([:len [find where list=$AddressList and address=178.239.36.0/24]] = 0) do={ add list=$AddressList comment=AS49289 address=178.239.36.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.40.0/21]] = 0) do={ add list=$AddressList comment=AS49289 address=178.239.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.63.132.0/23]] = 0) do={ add list=$AddressList comment=AS49289 address=185.63.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.135.0/24]] = 0) do={ add list=$AddressList comment=AS49289 address=185.63.135.0/24 }
:if ([:len [find where list=$AddressList and address=188.94.120.0/21]] = 0) do={ add list=$AddressList comment=AS49289 address=188.94.120.0/21 }
:if ([:len [find where list=$AddressList and address=193.200.26.0/23]] = 0) do={ add list=$AddressList comment=AS49289 address=193.200.26.0/23 }
:if ([:len [find where list=$AddressList and address=193.200.48.0/23]] = 0) do={ add list=$AddressList comment=AS49289 address=193.200.48.0/23 }
:if ([:len [find where list=$AddressList and address=62.100.74.0/23]] = 0) do={ add list=$AddressList comment=AS49289 address=62.100.74.0/23 }
:if ([:len [find where list=$AddressList and address=62.100.81.0/24]] = 0) do={ add list=$AddressList comment=AS49289 address=62.100.81.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.112.0/20]] = 0) do={ add list=$AddressList comment=AS49289 address=93.185.112.0/20 }
