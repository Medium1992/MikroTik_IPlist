:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.220.0/22]] = 0) do={ add list=$AddressList comment=AS264209 address=138.97.220.0/22 }
:if ([:len [find where list=$AddressList and address=189.51.91.0/24]] = 0) do={ add list=$AddressList comment=AS264209 address=189.51.91.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.136.0/22]] = 0) do={ add list=$AddressList comment=AS264209 address=204.157.136.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.140.0/23]] = 0) do={ add list=$AddressList comment=AS264209 address=204.157.140.0/23 }
:if ([:len [find where list=$AddressList and address=204.157.142.0/24]] = 0) do={ add list=$AddressList comment=AS264209 address=204.157.142.0/24 }
