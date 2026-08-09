:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.40.0/21]] = 0) do={ add list=$AddressList comment=AS50469 address=109.235.40.0/21 }
:if ([:len [find where list=$AddressList and address=153.92.187.0/24]] = 0) do={ add list=$AddressList comment=AS50469 address=153.92.187.0/24 }
:if ([:len [find where list=$AddressList and address=171.22.48.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=171.22.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.103.192.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=185.103.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.106.148.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=185.106.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.115.192.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=185.115.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.6.0/23]] = 0) do={ add list=$AddressList comment=AS50469 address=185.134.6.0/23 }
:if ([:len [find where list=$AddressList and address=185.221.168.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=185.221.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.238.80.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=185.238.80.0/22 }
:if ([:len [find where list=$AddressList and address=37.148.136.0/21]] = 0) do={ add list=$AddressList comment=AS50469 address=37.148.136.0/21 }
:if ([:len [find where list=$AddressList and address=45.15.84.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=45.15.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.236.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=45.93.236.0/22 }
:if ([:len [find where list=$AddressList and address=5.181.120.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=5.181.120.0/22 }
:if ([:len [find where list=$AddressList and address=82.206.24.0/21]] = 0) do={ add list=$AddressList comment=AS50469 address=82.206.24.0/21 }
:if ([:len [find where list=$AddressList and address=84.254.72.0/22]] = 0) do={ add list=$AddressList comment=AS50469 address=84.254.72.0/22 }
