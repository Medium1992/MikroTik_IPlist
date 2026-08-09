:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.0.0.0/24]] = 0) do={ add list=$AddressList comment=AS213229 address=166.0.0.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.200.0/24]] = 0) do={ add list=$AddressList comment=AS213229 address=177.1.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.208.0/24]] = 0) do={ add list=$AddressList comment=AS213229 address=193.23.208.0/24 }
