:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.196.0/24]] = 0) do={ add list=$AddressList comment=AS29900 address=162.218.196.0/24 }
:if ([:len [find where list=$AddressList and address=162.218.199.0/24]] = 0) do={ add list=$AddressList comment=AS29900 address=162.218.199.0/24 }
:if ([:len [find where list=$AddressList and address=66.146.240.0/20]] = 0) do={ add list=$AddressList comment=AS29900 address=66.146.240.0/20 }
:if ([:len [find where list=$AddressList and address=74.51.128.0/20]] = 0) do={ add list=$AddressList comment=AS29900 address=74.51.128.0/20 }
