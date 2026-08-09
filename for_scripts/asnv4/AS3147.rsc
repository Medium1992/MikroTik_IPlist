:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS3147 address=170.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.245.216.0/23]] = 0) do={ add list=$AddressList comment=AS3147 address=199.245.216.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.218.0/24]] = 0) do={ add list=$AddressList comment=AS3147 address=199.245.218.0/24 }
:if ([:len [find where list=$AddressList and address=204.137.40.0/21]] = 0) do={ add list=$AddressList comment=AS3147 address=204.137.40.0/21 }
