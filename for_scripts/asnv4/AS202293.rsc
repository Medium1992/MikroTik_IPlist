:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.96.0/22]] = 0) do={ add list=$AddressList comment=AS202293 address=195.245.96.0/22 }
:if ([:len [find where list=$AddressList and address=82.115.32.0/22]] = 0) do={ add list=$AddressList comment=AS202293 address=82.115.32.0/22 }
:if ([:len [find where list=$AddressList and address=88.151.118.0/24]] = 0) do={ add list=$AddressList comment=AS202293 address=88.151.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.148.0/22]] = 0) do={ add list=$AddressList comment=AS202293 address=91.229.148.0/22 }
