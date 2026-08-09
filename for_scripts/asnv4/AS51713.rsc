:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.56.0/21]] = 0) do={ add list=$AddressList comment=AS51713 address=176.56.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.17.180.0/22]] = 0) do={ add list=$AddressList comment=AS51713 address=185.17.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.40.0/22]] = 0) do={ add list=$AddressList comment=AS51713 address=185.65.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.212.34.0/23]] = 0) do={ add list=$AddressList comment=AS51713 address=188.212.34.0/23 }
:if ([:len [find where list=$AddressList and address=192.250.224.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=192.250.224.0/24 }
:if ([:len [find where list=$AddressList and address=192.250.234.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=192.250.234.0/24 }
:if ([:len [find where list=$AddressList and address=192.250.239.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=192.250.239.0/24 }
:if ([:len [find where list=$AddressList and address=195.250.23.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=195.250.23.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.80.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=198.38.80.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.82.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=198.38.82.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.92.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=198.38.92.0/24 }
:if ([:len [find where list=$AddressList and address=209.42.16.0/21]] = 0) do={ add list=$AddressList comment=AS51713 address=209.42.16.0/21 }
:if ([:len [find where list=$AddressList and address=65.98.127.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=65.98.127.0/24 }
:if ([:len [find where list=$AddressList and address=65.98.29.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=65.98.29.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.248.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=69.72.248.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.113.0/24]] = 0) do={ add list=$AddressList comment=AS51713 address=77.95.113.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.110.0/23]] = 0) do={ add list=$AddressList comment=AS51713 address=93.113.110.0/23 }
:if ([:len [find where list=$AddressList and address=93.114.184.0/23]] = 0) do={ add list=$AddressList comment=AS51713 address=93.114.184.0/23 }
:if ([:len [find where list=$AddressList and address=93.114.234.0/23]] = 0) do={ add list=$AddressList comment=AS51713 address=93.114.234.0/23 }
:if ([:len [find where list=$AddressList and address=93.114.86.0/23]] = 0) do={ add list=$AddressList comment=AS51713 address=93.114.86.0/23 }
