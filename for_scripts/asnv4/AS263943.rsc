:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.200.0/22]] = 0) do={ add list=$AddressList comment=AS263943 address=138.219.200.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.244.0/22]] = 0) do={ add list=$AddressList comment=AS263943 address=168.195.244.0/22 }
