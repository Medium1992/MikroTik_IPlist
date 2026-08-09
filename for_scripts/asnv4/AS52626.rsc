:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.192.0/20]] = 0) do={ add list=$AddressList comment=AS52626 address=179.189.192.0/20 }
