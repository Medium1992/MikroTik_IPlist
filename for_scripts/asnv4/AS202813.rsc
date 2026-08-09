:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.60.0/22]] = 0) do={ add list=$AddressList comment=AS202813 address=185.14.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.153.224.0/22]] = 0) do={ add list=$AddressList comment=AS202813 address=185.153.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.136.0/22]] = 0) do={ add list=$AddressList comment=AS202813 address=185.178.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.16.0/22]] = 0) do={ add list=$AddressList comment=AS202813 address=185.178.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.172.0/24]] = 0) do={ add list=$AddressList comment=AS202813 address=185.242.172.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.152.0/22]] = 0) do={ add list=$AddressList comment=AS202813 address=45.88.152.0/22 }
:if ([:len [find where list=$AddressList and address=5.154.6.0/24]] = 0) do={ add list=$AddressList comment=AS202813 address=5.154.6.0/24 }
:if ([:len [find where list=$AddressList and address=5.154.69.0/24]] = 0) do={ add list=$AddressList comment=AS202813 address=5.154.69.0/24 }
:if ([:len [find where list=$AddressList and address=5.154.83.0/24]] = 0) do={ add list=$AddressList comment=AS202813 address=5.154.83.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.172.0/23]] = 0) do={ add list=$AddressList comment=AS202813 address=5.59.172.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.60.0/23]] = 0) do={ add list=$AddressList comment=AS202813 address=5.59.60.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.62.0/24]] = 0) do={ add list=$AddressList comment=AS202813 address=5.59.62.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.64.0/22]] = 0) do={ add list=$AddressList comment=AS202813 address=5.59.64.0/22 }
