:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.144.0/22]] = 0) do={ add list=$AddressList comment=AS52560 address=168.0.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.68.0/22]] = 0) do={ add list=$AddressList comment=AS52560 address=177.86.68.0/22 }
:if ([:len [find where list=$AddressList and address=186.235.92.0/22]] = 0) do={ add list=$AddressList comment=AS52560 address=186.235.92.0/22 }
