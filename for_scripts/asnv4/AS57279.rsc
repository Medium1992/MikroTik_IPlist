:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.12.112.0/20]] = 0) do={ add list=$AddressList comment=AS57279 address=176.12.112.0/20 }
