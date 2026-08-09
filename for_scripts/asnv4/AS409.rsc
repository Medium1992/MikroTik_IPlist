:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.216.0.0/20]] = 0) do={ add list=$AddressList comment=AS409 address=128.216.0.0/20 }
:if ([:len [find where list=$AddressList and address=131.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS409 address=131.36.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS409 address=131.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS409 address=132.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.20.0.0/16]] = 0) do={ add list=$AddressList comment=AS409 address=132.20.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.3.8.0/22]] = 0) do={ add list=$AddressList comment=AS409 address=132.3.8.0/22 }
:if ([:len [find where list=$AddressList and address=143.140.64.0/21]] = 0) do={ add list=$AddressList comment=AS409 address=143.140.64.0/21 }
