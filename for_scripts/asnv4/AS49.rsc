:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.6.0.0/19]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.0.0/19 }
:if ([:len [find where list=$AddressList and address=129.6.128.0/17]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.128.0/17 }
:if ([:len [find where list=$AddressList and address=129.6.32.0/22]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.32.0/22 }
:if ([:len [find where list=$AddressList and address=129.6.36.0/24]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.36.0/24 }
:if ([:len [find where list=$AddressList and address=129.6.38.0/23]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.38.0/23 }
:if ([:len [find where list=$AddressList and address=129.6.40.0/21]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.40.0/21 }
:if ([:len [find where list=$AddressList and address=129.6.48.0/23]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.48.0/23 }
:if ([:len [find where list=$AddressList and address=129.6.50.0/24]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.50.0/24 }
:if ([:len [find where list=$AddressList and address=129.6.52.0/22]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.52.0/22 }
:if ([:len [find where list=$AddressList and address=129.6.56.0/21]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.56.0/21 }
:if ([:len [find where list=$AddressList and address=129.6.64.0/18]] = 0) do={ add list=$AddressList comment=AS49 address=129.6.64.0/18 }
:if ([:len [find where list=$AddressList and address=132.163.96.0/23]] = 0) do={ add list=$AddressList comment=AS49 address=132.163.96.0/23 }
