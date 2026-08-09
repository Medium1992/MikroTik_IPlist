:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.254.0/24]] = 0) do={ add list=$AddressList comment=AS34600 address=193.29.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.1.0/24]] = 0) do={ add list=$AddressList comment=AS34600 address=193.30.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.2.0/24]] = 0) do={ add list=$AddressList comment=AS34600 address=193.30.2.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.5.0/24]] = 0) do={ add list=$AddressList comment=AS34600 address=193.30.5.0/24 }
