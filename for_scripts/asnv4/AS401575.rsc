:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.221.0/24]] = 0) do={ add list=$AddressList comment=AS401575 address=204.52.221.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.51.0/24]] = 0) do={ add list=$AddressList comment=AS401575 address=44.30.51.0/24 }
