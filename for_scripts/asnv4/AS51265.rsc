:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.39.0/24]] = 0) do={ add list=$AddressList comment=AS51265 address=176.126.39.0/24 }
:if ([:len [find where list=$AddressList and address=178.157.4.0/22]] = 0) do={ add list=$AddressList comment=AS51265 address=178.157.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.52.0/22]] = 0) do={ add list=$AddressList comment=AS51265 address=185.44.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.244.0/22]] = 0) do={ add list=$AddressList comment=AS51265 address=185.69.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.252.0/23]] = 0) do={ add list=$AddressList comment=AS51265 address=193.9.252.0/23 }
:if ([:len [find where list=$AddressList and address=197.211.128.0/18]] = 0) do={ add list=$AddressList comment=AS51265 address=197.211.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.66.64.0/18]] = 0) do={ add list=$AddressList comment=AS51265 address=41.66.64.0/18 }
:if ([:len [find where list=$AddressList and address=62.240.128.0/19]] = 0) do={ add list=$AddressList comment=AS51265 address=62.240.128.0/19 }
:if ([:len [find where list=$AddressList and address=83.216.32.0/19]] = 0) do={ add list=$AddressList comment=AS51265 address=83.216.32.0/19 }
