:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.104.24.0/22]] = 0) do={ add list=$AddressList comment=AS56701 address=161.104.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.222.196.0/22]] = 0) do={ add list=$AddressList comment=AS56701 address=168.222.196.0/22 }
:if ([:len [find where list=$AddressList and address=178.236.29.0/24]] = 0) do={ add list=$AddressList comment=AS56701 address=178.236.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.120.0/22]] = 0) do={ add list=$AddressList comment=AS56701 address=193.233.120.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.137.0/24]] = 0) do={ add list=$AddressList comment=AS56701 address=31.130.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.212.0/22]] = 0) do={ add list=$AddressList comment=AS56701 address=45.157.212.0/22 }
:if ([:len [find where list=$AddressList and address=46.8.60.0/24]] = 0) do={ add list=$AddressList comment=AS56701 address=46.8.60.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.234.0/24]] = 0) do={ add list=$AddressList comment=AS56701 address=77.73.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.122.0/23]] = 0) do={ add list=$AddressList comment=AS56701 address=91.214.122.0/23 }
