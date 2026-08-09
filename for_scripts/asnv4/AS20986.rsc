:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.52.0/22]] = 0) do={ add list=$AddressList comment=AS20986 address=185.111.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.111.56.0/22]] = 0) do={ add list=$AddressList comment=AS20986 address=185.111.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.112.16.0/22]] = 0) do={ add list=$AddressList comment=AS20986 address=185.112.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.140.0/22]] = 0) do={ add list=$AddressList comment=AS20986 address=185.249.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.216.0/22]] = 0) do={ add list=$AddressList comment=AS20986 address=185.51.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.153.0/24]] = 0) do={ add list=$AddressList comment=AS20986 address=91.236.153.0/24 }
