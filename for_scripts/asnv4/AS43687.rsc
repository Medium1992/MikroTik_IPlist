:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS43687 address=78.110.240.0/20 }
