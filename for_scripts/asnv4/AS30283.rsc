:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.146.0/24]] = 0) do={ add list=$AddressList comment=AS30283 address=199.5.146.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.0.0/23]] = 0) do={ add list=$AddressList comment=AS30283 address=204.130.0.0/23 }
:if ([:len [find where list=$AddressList and address=204.130.3.0/24]] = 0) do={ add list=$AddressList comment=AS30283 address=204.130.3.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.5.0/24]] = 0) do={ add list=$AddressList comment=AS30283 address=204.130.5.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.6.0/24]] = 0) do={ add list=$AddressList comment=AS30283 address=204.130.6.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.121.0/24]] = 0) do={ add list=$AddressList comment=AS30283 address=205.132.121.0/24 }
