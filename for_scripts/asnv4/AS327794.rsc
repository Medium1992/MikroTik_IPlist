:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.177.148.0/24]] = 0) do={ add list=$AddressList comment=AS327794 address=102.177.148.0/24 }
:if ([:len [find where list=$AddressList and address=102.36.0.0/18]] = 0) do={ add list=$AddressList comment=AS327794 address=102.36.0.0/18 }
:if ([:len [find where list=$AddressList and address=102.36.80.0/20]] = 0) do={ add list=$AddressList comment=AS327794 address=102.36.80.0/20 }
:if ([:len [find where list=$AddressList and address=102.36.96.0/19]] = 0) do={ add list=$AddressList comment=AS327794 address=102.36.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.150.216.0/21]] = 0) do={ add list=$AddressList comment=AS327794 address=213.150.216.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.220.0/22]] = 0) do={ add list=$AddressList comment=AS327794 address=41.79.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.221.80.0/20]] = 0) do={ add list=$AddressList comment=AS327794 address=45.221.80.0/20 }
