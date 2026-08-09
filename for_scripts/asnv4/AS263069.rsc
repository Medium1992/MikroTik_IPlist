:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.128.0/22]] = 0) do={ add list=$AddressList comment=AS263069 address=168.0.128.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.56.0/22]] = 0) do={ add list=$AddressList comment=AS263069 address=186.233.56.0/22 }
