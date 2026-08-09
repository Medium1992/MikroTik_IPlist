:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.220.0/22]] = 0) do={ add list=$AddressList comment=AS264209 address=138.97.220.0/22 }
:if ([:len [find where list=$AddressList and address=189.51.91.0/24]] = 0) do={ add list=$AddressList comment=AS264209 address=189.51.91.0/24 }
:if ([:len [find where list=$AddressList and address=189.51.92.0/22]] = 0) do={ add list=$AddressList comment=AS264209 address=189.51.92.0/22 }
