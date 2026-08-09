:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.48.0/22]] = 0) do={ add list=$AddressList comment=AS265264 address=168.90.48.0/22 }
:if ([:len [find where list=$AddressList and address=187.95.128.0/22]] = 0) do={ add list=$AddressList comment=AS265264 address=187.95.128.0/22 }
