:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.179.0/24]] = 0) do={ add list=$AddressList comment=AS273467 address=168.194.179.0/24 }
:if ([:len [find where list=$AddressList and address=170.245.172.0/22]] = 0) do={ add list=$AddressList comment=AS273467 address=170.245.172.0/22 }
