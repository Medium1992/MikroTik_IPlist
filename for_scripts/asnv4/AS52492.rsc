:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.118.128.0/20]] = 0) do={ add list=$AddressList comment=AS52492 address=181.118.128.0/20 }
