:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.92.224.0/20]] = 0) do={ add list=$AddressList comment=AS28279 address=177.92.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.208.192.0/20]] = 0) do={ add list=$AddressList comment=AS28279 address=186.208.192.0/20 }
:if ([:len [find where list=$AddressList and address=187.17.144.0/20]] = 0) do={ add list=$AddressList comment=AS28279 address=187.17.144.0/20 }
:if ([:len [find where list=$AddressList and address=189.28.0.0/20]] = 0) do={ add list=$AddressList comment=AS28279 address=189.28.0.0/20 }
