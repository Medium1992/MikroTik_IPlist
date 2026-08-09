:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.54.208.0/20]] = 0) do={ add list=$AddressList comment=AS28596 address=177.54.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.19.48.0/20]] = 0) do={ add list=$AddressList comment=AS28596 address=200.19.48.0/20 }
