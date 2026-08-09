:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.44.0/22]] = 0) do={ add list=$AddressList comment=AS202090 address=178.159.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.152.0/23]] = 0) do={ add list=$AddressList comment=AS202090 address=185.47.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.65.136.0/23]] = 0) do={ add list=$AddressList comment=AS202090 address=185.65.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.99.142.0/24]] = 0) do={ add list=$AddressList comment=AS202090 address=185.99.142.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.180.0/22]] = 0) do={ add list=$AddressList comment=AS202090 address=193.176.180.0/22 }
:if ([:len [find where list=$AddressList and address=81.91.190.0/23]] = 0) do={ add list=$AddressList comment=AS202090 address=81.91.190.0/23 }
