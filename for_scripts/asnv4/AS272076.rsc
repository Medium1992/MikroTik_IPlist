:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.18.0/23]] = 0) do={ add list=$AddressList comment=AS272076 address=181.189.18.0/23 }
