:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.78.56.0/21]] = 0) do={ add list=$AddressList comment=AS38325 address=112.78.56.0/21 }
:if ([:len [find where list=$AddressList and address=113.20.144.0/21]] = 0) do={ add list=$AddressList comment=AS38325 address=113.20.144.0/21 }
:if ([:len [find where list=$AddressList and address=119.2.33.0/24]] = 0) do={ add list=$AddressList comment=AS38325 address=119.2.33.0/24 }
:if ([:len [find where list=$AddressList and address=119.2.39.0/24]] = 0) do={ add list=$AddressList comment=AS38325 address=119.2.39.0/24 }
:if ([:len [find where list=$AddressList and address=122.252.24.0/21]] = 0) do={ add list=$AddressList comment=AS38325 address=122.252.24.0/21 }
:if ([:len [find where list=$AddressList and address=123.108.120.0/21]] = 0) do={ add list=$AddressList comment=AS38325 address=123.108.120.0/21 }
:if ([:len [find where list=$AddressList and address=182.239.34.0/23]] = 0) do={ add list=$AddressList comment=AS38325 address=182.239.34.0/23 }
:if ([:len [find where list=$AddressList and address=182.239.36.0/22]] = 0) do={ add list=$AddressList comment=AS38325 address=182.239.36.0/22 }
:if ([:len [find where list=$AddressList and address=27.106.216.0/21]] = 0) do={ add list=$AddressList comment=AS38325 address=27.106.216.0/21 }
:if ([:len [find where list=$AddressList and address=79.170.35.0/24]] = 0) do={ add list=$AddressList comment=AS38325 address=79.170.35.0/24 }
