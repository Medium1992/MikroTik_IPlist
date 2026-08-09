:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.74.0/23]] = 0) do={ add list=$AddressList comment=AS54527 address=104.37.74.0/23 }
:if ([:len [find where list=$AddressList and address=135.84.176.0/21]] = 0) do={ add list=$AddressList comment=AS54527 address=135.84.176.0/21 }
:if ([:len [find where list=$AddressList and address=135.84.184.0/22]] = 0) do={ add list=$AddressList comment=AS54527 address=135.84.184.0/22 }
:if ([:len [find where list=$AddressList and address=135.84.188.0/23]] = 0) do={ add list=$AddressList comment=AS54527 address=135.84.188.0/23 }
:if ([:len [find where list=$AddressList and address=142.147.83.0/24]] = 0) do={ add list=$AddressList comment=AS54527 address=142.147.83.0/24 }
:if ([:len [find where list=$AddressList and address=162.213.156.0/23]] = 0) do={ add list=$AddressList comment=AS54527 address=162.213.156.0/23 }
:if ([:len [find where list=$AddressList and address=162.213.158.0/24]] = 0) do={ add list=$AddressList comment=AS54527 address=162.213.158.0/24 }
:if ([:len [find where list=$AddressList and address=162.245.146.0/23]] = 0) do={ add list=$AddressList comment=AS54527 address=162.245.146.0/23 }
:if ([:len [find where list=$AddressList and address=199.167.16.0/21]] = 0) do={ add list=$AddressList comment=AS54527 address=199.167.16.0/21 }
:if ([:len [find where list=$AddressList and address=65.38.40.0/23]] = 0) do={ add list=$AddressList comment=AS54527 address=65.38.40.0/23 }
:if ([:len [find where list=$AddressList and address=65.38.42.0/24]] = 0) do={ add list=$AddressList comment=AS54527 address=65.38.42.0/24 }
