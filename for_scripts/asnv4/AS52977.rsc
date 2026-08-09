:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.96.0/22]] = 0) do={ add list=$AddressList comment=AS52977 address=143.255.96.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.4.0/22]] = 0) do={ add list=$AddressList comment=AS52977 address=170.231.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.72.0/21]] = 0) do={ add list=$AddressList comment=AS52977 address=177.39.72.0/21 }
:if ([:len [find where list=$AddressList and address=200.53.8.0/21]] = 0) do={ add list=$AddressList comment=AS52977 address=200.53.8.0/21 }
