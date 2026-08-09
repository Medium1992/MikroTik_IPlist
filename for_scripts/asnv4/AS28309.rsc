:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.96.0/22]] = 0) do={ add list=$AddressList comment=AS28309 address=168.228.96.0/22 }
:if ([:len [find where list=$AddressList and address=179.189.0.0/20]] = 0) do={ add list=$AddressList comment=AS28309 address=179.189.0.0/20 }
:if ([:len [find where list=$AddressList and address=187.44.64.0/20]] = 0) do={ add list=$AddressList comment=AS28309 address=187.44.64.0/20 }
:if ([:len [find where list=$AddressList and address=189.38.32.0/20]] = 0) do={ add list=$AddressList comment=AS28309 address=189.38.32.0/20 }
