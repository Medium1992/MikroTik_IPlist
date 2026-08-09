:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.25.0/24]] = 0) do={ add list=$AddressList comment=AS42705 address=149.7.25.0/24 }
:if ([:len [find where list=$AddressList and address=154.47.4.0/24]] = 0) do={ add list=$AddressList comment=AS42705 address=154.47.4.0/24 }
:if ([:len [find where list=$AddressList and address=154.48.213.0/24]] = 0) do={ add list=$AddressList comment=AS42705 address=154.48.213.0/24 }
:if ([:len [find where list=$AddressList and address=5.11.16.0/23]] = 0) do={ add list=$AddressList comment=AS42705 address=5.11.16.0/23 }
:if ([:len [find where list=$AddressList and address=5.11.18.0/24]] = 0) do={ add list=$AddressList comment=AS42705 address=5.11.18.0/24 }
:if ([:len [find where list=$AddressList and address=5.11.20.0/22]] = 0) do={ add list=$AddressList comment=AS42705 address=5.11.20.0/22 }
:if ([:len [find where list=$AddressList and address=5.11.24.0/22]] = 0) do={ add list=$AddressList comment=AS42705 address=5.11.24.0/22 }
