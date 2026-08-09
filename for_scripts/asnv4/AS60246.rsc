:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.0.48.0/22]] = 0) do={ add list=$AddressList comment=AS60246 address=151.0.48.0/22 }
:if ([:len [find where list=$AddressList and address=178.212.139.0/24]] = 0) do={ add list=$AddressList comment=AS60246 address=178.212.139.0/24 }
:if ([:len [find where list=$AddressList and address=178.248.0.0/21]] = 0) do={ add list=$AddressList comment=AS60246 address=178.248.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.230.240.0/23]] = 0) do={ add list=$AddressList comment=AS60246 address=185.230.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.242.0/24]] = 0) do={ add list=$AddressList comment=AS60246 address=185.230.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.9.184.0/24]] = 0) do={ add list=$AddressList comment=AS60246 address=185.9.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.9.186.0/23]] = 0) do={ add list=$AddressList comment=AS60246 address=185.9.186.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.20.0/23]] = 0) do={ add list=$AddressList comment=AS60246 address=80.72.20.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.24.0/23]] = 0) do={ add list=$AddressList comment=AS60246 address=80.72.24.0/23 }
:if ([:len [find where list=$AddressList and address=85.198.120.0/24]] = 0) do={ add list=$AddressList comment=AS60246 address=85.198.120.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.72.0/23]] = 0) do={ add list=$AddressList comment=AS60246 address=92.118.72.0/23 }
:if ([:len [find where list=$AddressList and address=95.174.112.0/21]] = 0) do={ add list=$AddressList comment=AS60246 address=95.174.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.174.120.0/24]] = 0) do={ add list=$AddressList comment=AS60246 address=95.174.120.0/24 }
:if ([:len [find where list=$AddressList and address=95.174.123.0/24]] = 0) do={ add list=$AddressList comment=AS60246 address=95.174.123.0/24 }
:if ([:len [find where list=$AddressList and address=95.174.124.0/22]] = 0) do={ add list=$AddressList comment=AS60246 address=95.174.124.0/22 }
:if ([:len [find where list=$AddressList and address=95.174.96.0/20]] = 0) do={ add list=$AddressList comment=AS60246 address=95.174.96.0/20 }
