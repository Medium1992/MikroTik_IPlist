:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.20.0.0/19]] = 0) do={ add list=$AddressList comment=AS55595 address=124.20.0.0/19 }
:if ([:len [find where list=$AddressList and address=124.20.112.0/20]] = 0) do={ add list=$AddressList comment=AS55595 address=124.20.112.0/20 }
:if ([:len [find where list=$AddressList and address=124.20.224.0/20]] = 0) do={ add list=$AddressList comment=AS55595 address=124.20.224.0/20 }
