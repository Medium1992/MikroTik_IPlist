:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.240.0/20]] = 0) do={ add list=$AddressList comment=AS28230 address=189.126.240.0/20 }
