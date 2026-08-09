:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.202.0/24]] = 0) do={ add list=$AddressList comment=AS271957 address=176.57.202.0/24 }
:if ([:len [find where list=$AddressList and address=206.62.136.0/21]] = 0) do={ add list=$AddressList comment=AS271957 address=206.62.136.0/21 }
:if ([:len [find where list=$AddressList and address=206.84.80.0/23]] = 0) do={ add list=$AddressList comment=AS271957 address=206.84.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.228.0/22]] = 0) do={ add list=$AddressList comment=AS271957 address=38.156.228.0/22 }
:if ([:len [find where list=$AddressList and address=38.188.252.0/22]] = 0) do={ add list=$AddressList comment=AS271957 address=38.188.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.80.0/21]] = 0) do={ add list=$AddressList comment=AS271957 address=38.19.80.0/21 }
:if ([:len [find where list=$AddressList and address=38.225.224.0/21]] = 0) do={ add list=$AddressList comment=AS271957 address=38.225.224.0/21 }
:if ([:len [find where list=$AddressList and address=38.225.48.0/20]] = 0) do={ add list=$AddressList comment=AS271957 address=38.225.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.9.216.0/21]] = 0) do={ add list=$AddressList comment=AS271957 address=38.9.216.0/21 }
