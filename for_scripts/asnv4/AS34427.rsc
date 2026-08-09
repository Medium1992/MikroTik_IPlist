:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.232.0/22]] = 0) do={ add list=$AddressList comment=AS34427 address=185.38.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.9.0/24]] = 0) do={ add list=$AddressList comment=AS34427 address=193.84.9.0/24 }
:if ([:len [find where list=$AddressList and address=195.80.226.0/24]] = 0) do={ add list=$AddressList comment=AS34427 address=195.80.226.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.160.0/21]] = 0) do={ add list=$AddressList comment=AS34427 address=77.87.160.0/21 }
