:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.224.0/24]] = 0) do={ add list=$AddressList comment=AS213398 address=194.164.224.0/24 }
:if ([:len [find where list=$AddressList and address=204.77.7.0/24]] = 0) do={ add list=$AddressList comment=AS213398 address=204.77.7.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.144.0/24]] = 0) do={ add list=$AddressList comment=AS213398 address=62.164.144.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.124.0/24]] = 0) do={ add list=$AddressList comment=AS213398 address=89.23.124.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.30.0/24]] = 0) do={ add list=$AddressList comment=AS213398 address=89.40.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.235.0/24]] = 0) do={ add list=$AddressList comment=AS213398 address=91.234.235.0/24 }
