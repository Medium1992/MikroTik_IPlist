:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.32.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=104.244.32.0/24 }
:if ([:len [find where list=$AddressList and address=104.36.16.0/22]] = 0) do={ add list=$AddressList comment=AS50837 address=104.36.16.0/22 }
:if ([:len [find where list=$AddressList and address=109.224.243.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=109.224.243.0/24 }
:if ([:len [find where list=$AddressList and address=162.213.36.0/22]] = 0) do={ add list=$AddressList comment=AS50837 address=162.213.36.0/22 }
:if ([:len [find where list=$AddressList and address=178.22.64.0/21]] = 0) do={ add list=$AddressList comment=AS50837 address=178.22.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.113.222.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=185.113.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.12.4.0/23]] = 0) do={ add list=$AddressList comment=AS50837 address=185.12.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.12.6.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=185.12.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.208.0/22]] = 0) do={ add list=$AddressList comment=AS50837 address=185.230.208.0/22 }
:if ([:len [find where list=$AddressList and address=212.147.208.0/22]] = 0) do={ add list=$AddressList comment=AS50837 address=212.147.208.0/22 }
:if ([:len [find where list=$AddressList and address=212.87.206.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=212.87.206.0/24 }
:if ([:len [find where list=$AddressList and address=31.171.240.0/23]] = 0) do={ add list=$AddressList comment=AS50837 address=31.171.240.0/23 }
:if ([:len [find where list=$AddressList and address=31.171.242.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=31.171.242.0/24 }
:if ([:len [find where list=$AddressList and address=31.171.244.0/22]] = 0) do={ add list=$AddressList comment=AS50837 address=31.171.244.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.248.0/21]] = 0) do={ add list=$AddressList comment=AS50837 address=31.171.248.0/21 }
:if ([:len [find where list=$AddressList and address=87.120.132.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=87.120.132.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.176.0/23]] = 0) do={ add list=$AddressList comment=AS50837 address=91.92.176.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.71.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=91.92.71.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.200.0/22]] = 0) do={ add list=$AddressList comment=AS50837 address=94.156.200.0/22 }
:if ([:len [find where list=$AddressList and address=94.156.227.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=94.156.227.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.66.0/24]] = 0) do={ add list=$AddressList comment=AS50837 address=94.156.66.0/24 }
