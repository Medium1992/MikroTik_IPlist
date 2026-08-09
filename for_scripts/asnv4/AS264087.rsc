:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.248.0/22]] = 0) do={ add list=$AddressList comment=AS264087 address=168.195.248.0/22 }
:if ([:len [find where list=$AddressList and address=200.10.138.0/24]] = 0) do={ add list=$AddressList comment=AS264087 address=200.10.138.0/24 }
