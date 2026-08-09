:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.184.0/22]] = 0) do={ add list=$AddressList comment=AS27223 address=199.182.184.0/22 }
:if ([:len [find where list=$AddressList and address=204.14.177.0/24]] = 0) do={ add list=$AddressList comment=AS27223 address=204.14.177.0/24 }
