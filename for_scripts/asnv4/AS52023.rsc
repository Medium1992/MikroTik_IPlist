:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.141.0/24]] = 0) do={ add list=$AddressList comment=AS52023 address=193.32.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.142.0/23]] = 0) do={ add list=$AddressList comment=AS52023 address=193.32.142.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.162.0/23]] = 0) do={ add list=$AddressList comment=AS52023 address=37.143.162.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.164.0/22]] = 0) do={ add list=$AddressList comment=AS52023 address=37.143.164.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.170.0/23]] = 0) do={ add list=$AddressList comment=AS52023 address=37.143.170.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.172.0/23]] = 0) do={ add list=$AddressList comment=AS52023 address=37.143.172.0/23 }
