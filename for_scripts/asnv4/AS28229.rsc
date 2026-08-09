:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.224.0/20]] = 0) do={ add list=$AddressList comment=AS28229 address=189.126.224.0/20 }
:if ([:len [find where list=$AddressList and address=189.127.240.0/20]] = 0) do={ add list=$AddressList comment=AS28229 address=189.127.240.0/20 }
