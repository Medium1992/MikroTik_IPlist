:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.28.32.0/20]] = 0) do={ add list=$AddressList comment=AS28293 address=189.28.32.0/20 }
:if ([:len [find where list=$AddressList and address=189.28.48.0/21]] = 0) do={ add list=$AddressList comment=AS28293 address=189.28.48.0/21 }
:if ([:len [find where list=$AddressList and address=189.28.57.0/24]] = 0) do={ add list=$AddressList comment=AS28293 address=189.28.57.0/24 }
:if ([:len [find where list=$AddressList and address=189.28.58.0/23]] = 0) do={ add list=$AddressList comment=AS28293 address=189.28.58.0/23 }
:if ([:len [find where list=$AddressList and address=189.28.60.0/22]] = 0) do={ add list=$AddressList comment=AS28293 address=189.28.60.0/22 }
