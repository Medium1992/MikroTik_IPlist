:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.84.0/22]] = 0) do={ add list=$AddressList comment=AS262420 address=131.0.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.176.0/21]] = 0) do={ add list=$AddressList comment=AS262420 address=177.84.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.219.96.0/20]] = 0) do={ add list=$AddressList comment=AS262420 address=186.219.96.0/20 }
:if ([:len [find where list=$AddressList and address=187.87.72.0/21]] = 0) do={ add list=$AddressList comment=AS262420 address=187.87.72.0/21 }
:if ([:len [find where list=$AddressList and address=189.113.216.0/21]] = 0) do={ add list=$AddressList comment=AS262420 address=189.113.216.0/21 }
