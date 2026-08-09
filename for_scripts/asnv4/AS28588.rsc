:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.48.0/20]] = 0) do={ add list=$AddressList comment=AS28588 address=200.229.48.0/20 }
