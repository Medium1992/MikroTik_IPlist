:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.240.0/20]] = 0) do={ add list=$AddressList comment=AS57712 address=176.106.240.0/20 }
