:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.47.119.0/24]] = 0) do={ add list=$AddressList comment=AS23420 address=198.47.119.0/24 }
:if ([:len [find where list=$AddressList and address=198.47.123.0/24]] = 0) do={ add list=$AddressList comment=AS23420 address=198.47.123.0/24 }
:if ([:len [find where list=$AddressList and address=204.93.36.0/24]] = 0) do={ add list=$AddressList comment=AS23420 address=204.93.36.0/24 }
:if ([:len [find where list=$AddressList and address=69.22.132.0/22]] = 0) do={ add list=$AddressList comment=AS23420 address=69.22.132.0/22 }
:if ([:len [find where list=$AddressList and address=69.31.16.0/21]] = 0) do={ add list=$AddressList comment=AS23420 address=69.31.16.0/21 }
