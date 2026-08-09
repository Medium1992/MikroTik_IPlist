:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.54.48.0/20]] = 0) do={ add list=$AddressList comment=AS28292 address=177.54.48.0/20 }
:if ([:len [find where list=$AddressList and address=179.127.80.0/20]] = 0) do={ add list=$AddressList comment=AS28292 address=179.127.80.0/20 }
:if ([:len [find where list=$AddressList and address=189.124.112.0/20]] = 0) do={ add list=$AddressList comment=AS28292 address=189.124.112.0/20 }
:if ([:len [find where list=$AddressList and address=189.28.176.0/20]] = 0) do={ add list=$AddressList comment=AS28292 address=189.28.176.0/20 }
