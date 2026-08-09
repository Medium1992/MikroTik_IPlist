:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.224.0/20]] = 0) do={ add list=$AddressList comment=AS28173 address=177.137.224.0/20 }
:if ([:len [find where list=$AddressList and address=189.84.208.0/20]] = 0) do={ add list=$AddressList comment=AS28173 address=189.84.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.14.128.0/24]] = 0) do={ add list=$AddressList comment=AS28173 address=209.14.128.0/24 }
