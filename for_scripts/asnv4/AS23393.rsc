:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.176.0/21]] = 0) do={ add list=$AddressList comment=AS23393 address=104.37.176.0/21 }
:if ([:len [find where list=$AddressList and address=162.253.156.0/22]] = 0) do={ add list=$AddressList comment=AS23393 address=162.253.156.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS23393 address=162.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.124.0/22]] = 0) do={ add list=$AddressList comment=AS23393 address=185.199.124.0/22 }
:if ([:len [find where list=$AddressList and address=199.167.64.0/22]] = 0) do={ add list=$AddressList comment=AS23393 address=199.167.64.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.200.0/21]] = 0) do={ add list=$AddressList comment=AS23393 address=199.66.200.0/21 }
:if ([:len [find where list=$AddressList and address=8.20.241.0/24]] = 0) do={ add list=$AddressList comment=AS23393 address=8.20.241.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.243.0/24]] = 0) do={ add list=$AddressList comment=AS23393 address=8.20.243.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.247.0/24]] = 0) do={ add list=$AddressList comment=AS23393 address=8.20.247.0/24 }
:if ([:len [find where list=$AddressList and address=8.26.56.0/24]] = 0) do={ add list=$AddressList comment=AS23393 address=8.26.56.0/24 }
:if ([:len [find where list=$AddressList and address=92.61.240.0/20]] = 0) do={ add list=$AddressList comment=AS23393 address=92.61.240.0/20 }
