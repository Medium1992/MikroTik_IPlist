:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.169.160.0/20]] = 0) do={ add list=$AddressList comment=AS20695 address=217.169.160.0/20 }
