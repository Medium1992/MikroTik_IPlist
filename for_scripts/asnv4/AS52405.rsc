:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.118.192.0/20]] = 0) do={ add list=$AddressList comment=AS52405 address=181.118.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.8.48.0/20]] = 0) do={ add list=$AddressList comment=AS52405 address=190.8.48.0/20 }
