:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.34.0/24]] = 0) do={ add list=$AddressList comment=AS207027 address=193.37.34.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.176.0/22]] = 0) do={ add list=$AddressList comment=AS207027 address=2.59.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.49.0/24]] = 0) do={ add list=$AddressList comment=AS207027 address=91.212.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.51.0/24]] = 0) do={ add list=$AddressList comment=AS207027 address=91.212.51.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.65.0/24]] = 0) do={ add list=$AddressList comment=AS207027 address=91.212.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.16.0/22]] = 0) do={ add list=$AddressList comment=AS207027 address=91.227.16.0/22 }
