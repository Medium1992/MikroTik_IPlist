:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.190.224.0/20]] = 0) do={ add list=$AddressList comment=AS28900 address=213.190.224.0/20 }
