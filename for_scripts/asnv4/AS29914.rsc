:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.236.0/22]] = 0) do={ add list=$AddressList comment=AS29914 address=199.116.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.225.105.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.105.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.108.0/23]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.108.0/23 }
:if ([:len [find where list=$AddressList and address=66.225.111.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.111.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.112.0/22]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.112.0/22 }
:if ([:len [find where list=$AddressList and address=66.225.116.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.116.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.119.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.119.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.120.0/23]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.120.0/23 }
:if ([:len [find where list=$AddressList and address=66.225.122.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.122.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.72.0/22]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.72.0/22 }
:if ([:len [find where list=$AddressList and address=66.225.80.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.80.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.82.0/24]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.82.0/24 }
:if ([:len [find where list=$AddressList and address=66.225.88.0/21]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.88.0/21 }
:if ([:len [find where list=$AddressList and address=66.225.96.0/21]] = 0) do={ add list=$AddressList comment=AS29914 address=66.225.96.0/21 }
