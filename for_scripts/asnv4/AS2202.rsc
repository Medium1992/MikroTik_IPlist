:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS2202 address=147.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.56.108.0/22]] = 0) do={ add list=$AddressList comment=AS2202 address=193.56.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.230.0/24]] = 0) do={ add list=$AddressList comment=AS2202 address=193.56.230.0/24 }
