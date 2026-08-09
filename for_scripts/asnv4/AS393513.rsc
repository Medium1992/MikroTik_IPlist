:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.44.0/24]] = 0) do={ add list=$AddressList comment=AS393513 address=192.147.44.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.119.0/24]] = 0) do={ add list=$AddressList comment=AS393513 address=199.33.119.0/24 }
:if ([:len [find where list=$AddressList and address=61.14.164.0/24]] = 0) do={ add list=$AddressList comment=AS393513 address=61.14.164.0/24 }
