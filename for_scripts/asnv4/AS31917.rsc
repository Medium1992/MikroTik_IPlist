:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.236.131.0/24]] = 0) do={ add list=$AddressList comment=AS31917 address=137.236.131.0/24 }
:if ([:len [find where list=$AddressList and address=137.236.154.0/24]] = 0) do={ add list=$AddressList comment=AS31917 address=137.236.154.0/24 }
:if ([:len [find where list=$AddressList and address=137.236.157.0/24]] = 0) do={ add list=$AddressList comment=AS31917 address=137.236.157.0/24 }
:if ([:len [find where list=$AddressList and address=137.236.164.0/23]] = 0) do={ add list=$AddressList comment=AS31917 address=137.236.164.0/23 }
:if ([:len [find where list=$AddressList and address=137.236.182.0/23]] = 0) do={ add list=$AddressList comment=AS31917 address=137.236.182.0/23 }
:if ([:len [find where list=$AddressList and address=137.236.44.0/24]] = 0) do={ add list=$AddressList comment=AS31917 address=137.236.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.54.164.0/24]] = 0) do={ add list=$AddressList comment=AS31917 address=66.54.164.0/24 }
