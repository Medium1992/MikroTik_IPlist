:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.162.250.0/23]] = 0) do={ add list=$AddressList comment=AS39650 address=109.162.250.0/23 }
:if ([:len [find where list=$AddressList and address=109.162.252.0/24]] = 0) do={ add list=$AddressList comment=AS39650 address=109.162.252.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.153.0/24]] = 0) do={ add list=$AddressList comment=AS39650 address=178.239.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.37.0/24]] = 0) do={ add list=$AddressList comment=AS39650 address=185.161.37.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.38.0/23]] = 0) do={ add list=$AddressList comment=AS39650 address=185.161.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.164.254.0/23]] = 0) do={ add list=$AddressList comment=AS39650 address=185.164.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.164.74.0/23]] = 0) do={ add list=$AddressList comment=AS39650 address=185.164.74.0/23 }
:if ([:len [find where list=$AddressList and address=185.229.28.0/22]] = 0) do={ add list=$AddressList comment=AS39650 address=185.229.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.181.0/24]] = 0) do={ add list=$AddressList comment=AS39650 address=31.130.181.0/24 }
