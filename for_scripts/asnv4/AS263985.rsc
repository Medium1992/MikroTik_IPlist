:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS263985 address=143.0.20.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.152.0/22]] = 0) do={ add list=$AddressList comment=AS263985 address=168.227.152.0/22 }
