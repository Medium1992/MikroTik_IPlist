:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.236.0/22]] = 0) do={ add list=$AddressList comment=AS51151 address=103.24.236.0/22 }
:if ([:len [find where list=$AddressList and address=178.236.112.0/21]] = 0) do={ add list=$AddressList comment=AS51151 address=178.236.112.0/21 }
:if ([:len [find where list=$AddressList and address=178.236.120.0/22]] = 0) do={ add list=$AddressList comment=AS51151 address=178.236.120.0/22 }
:if ([:len [find where list=$AddressList and address=178.236.124.0/24]] = 0) do={ add list=$AddressList comment=AS51151 address=178.236.124.0/24 }
:if ([:len [find where list=$AddressList and address=178.236.126.0/23]] = 0) do={ add list=$AddressList comment=AS51151 address=178.236.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.151.108.0/22]] = 0) do={ add list=$AddressList comment=AS51151 address=185.151.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.136.0/23]] = 0) do={ add list=$AddressList comment=AS51151 address=185.70.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.70.138.0/24]] = 0) do={ add list=$AddressList comment=AS51151 address=185.70.138.0/24 }
:if ([:len [find where list=$AddressList and address=31.223.191.0/24]] = 0) do={ add list=$AddressList comment=AS51151 address=31.223.191.0/24 }
