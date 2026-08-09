:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.164.36.0/22]] = 0) do={ add list=$AddressList comment=AS25753 address=199.164.36.0/22 }
:if ([:len [find where list=$AddressList and address=199.164.44.0/24]] = 0) do={ add list=$AddressList comment=AS25753 address=199.164.44.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.56.0/21]] = 0) do={ add list=$AddressList comment=AS25753 address=199.164.56.0/21 }
