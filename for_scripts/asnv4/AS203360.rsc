:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.80.0/22]] = 0) do={ add list=$AddressList comment=AS203360 address=193.56.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.84.0/24]] = 0) do={ add list=$AddressList comment=AS203360 address=193.56.84.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.87.0/24]] = 0) do={ add list=$AddressList comment=AS203360 address=193.56.87.0/24 }
