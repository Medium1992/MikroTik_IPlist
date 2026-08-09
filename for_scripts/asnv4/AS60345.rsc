:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.182.129.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=193.182.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.182.130.0/23]] = 0) do={ add list=$AddressList comment=AS60345 address=193.182.130.0/23 }
:if ([:len [find where list=$AddressList and address=193.182.132.0/23]] = 0) do={ add list=$AddressList comment=AS60345 address=193.182.132.0/23 }
:if ([:len [find where list=$AddressList and address=193.182.134.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=193.182.134.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.110.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=46.18.110.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.55.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=77.90.55.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=82.115.211.0/24 }
:if ([:len [find where list=$AddressList and address=83.219.99.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=83.219.99.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.41.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=89.144.41.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.135.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=91.228.135.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.67.0/24]] = 0) do={ add list=$AddressList comment=AS60345 address=91.92.67.0/24 }
