:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.16.0/20]] = 0) do={ add list=$AddressList comment=AS20031 address=198.206.16.0/20 }
