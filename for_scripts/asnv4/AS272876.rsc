:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.27.0/24]] = 0) do={ add list=$AddressList comment=AS272876 address=181.189.27.0/24 }
