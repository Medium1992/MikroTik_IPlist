:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.239.48.0/20]] = 0) do={ add list=$AddressList comment=AS399898 address=110.239.48.0/20 }
:if ([:len [find where list=$AddressList and address=147.124.80.0/20]] = 0) do={ add list=$AddressList comment=AS399898 address=147.124.80.0/20 }
:if ([:len [find where list=$AddressList and address=149.119.192.0/18]] = 0) do={ add list=$AddressList comment=AS399898 address=149.119.192.0/18 }
:if ([:len [find where list=$AddressList and address=165.188.112.0/21]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.112.0/21 }
:if ([:len [find where list=$AddressList and address=165.188.120.0/22]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.120.0/22 }
:if ([:len [find where list=$AddressList and address=165.188.124.0/23]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.124.0/23 }
:if ([:len [find where list=$AddressList and address=165.188.126.0/24]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.126.0/24 }
:if ([:len [find where list=$AddressList and address=165.188.64.0/21]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.64.0/21 }
:if ([:len [find where list=$AddressList and address=165.188.80.0/20]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.80.0/20 }
:if ([:len [find where list=$AddressList and address=165.188.96.0/20]] = 0) do={ add list=$AddressList comment=AS399898 address=165.188.96.0/20 }
:if ([:len [find where list=$AddressList and address=170.62.48.0/20]] = 0) do={ add list=$AddressList comment=AS399898 address=170.62.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.40.0.0/18]] = 0) do={ add list=$AddressList comment=AS399898 address=38.40.0.0/18 }
:if ([:len [find where list=$AddressList and address=38.62.128.0/18]] = 0) do={ add list=$AddressList comment=AS399898 address=38.62.128.0/18 }
