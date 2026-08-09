:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.141.120.0/22]] = 0) do={ add list=$AddressList comment=AS32440 address=104.141.120.0/22 }
:if ([:len [find where list=$AddressList and address=104.141.14.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=104.141.14.0/24 }
:if ([:len [find where list=$AddressList and address=104.141.247.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=104.141.247.0/24 }
:if ([:len [find where list=$AddressList and address=104.141.6.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=104.141.6.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.204.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=198.135.204.0/24 }
:if ([:len [find where list=$AddressList and address=198.136.130.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=198.136.130.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.167.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=198.137.167.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.92.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=198.51.92.0/24 }
:if ([:len [find where list=$AddressList and address=198.62.89.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=198.62.89.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.188.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=198.99.188.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.214.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=204.130.214.0/24 }
:if ([:len [find where list=$AddressList and address=208.100.124.0/22]] = 0) do={ add list=$AddressList comment=AS32440 address=208.100.124.0/22 }
:if ([:len [find where list=$AddressList and address=208.100.92.0/22]] = 0) do={ add list=$AddressList comment=AS32440 address=208.100.92.0/22 }
:if ([:len [find where list=$AddressList and address=76.165.192.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.192.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.205.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.205.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.208.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.208.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.210.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.210.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.214.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.214.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.7.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.7.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.80.0/20]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.80.0/20 }
:if ([:len [find where list=$AddressList and address=76.165.9.0/24]] = 0) do={ add list=$AddressList comment=AS32440 address=76.165.9.0/24 }
