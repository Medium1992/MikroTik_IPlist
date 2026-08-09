:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.16.0/20]] = 0) do={ add list=$AddressList comment=AS57760 address=176.107.16.0/20 }
