:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.32.0/20]] = 0) do={ add list=$AddressList comment=AS28233 address=186.194.32.0/20 }
:if ([:len [find where list=$AddressList and address=189.127.48.0/20]] = 0) do={ add list=$AddressList comment=AS28233 address=189.127.48.0/20 }
