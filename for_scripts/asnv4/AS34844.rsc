:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.123.0/24]] = 0) do={ add list=$AddressList comment=AS34844 address=155.133.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.180.0/22]] = 0) do={ add list=$AddressList comment=AS34844 address=193.238.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.34.158.0/23]] = 0) do={ add list=$AddressList comment=AS34844 address=193.34.158.0/23 }
