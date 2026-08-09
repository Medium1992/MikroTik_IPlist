:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.188.228.0/24]] = 0) do={ add list=$AddressList comment=AS272094 address=181.188.228.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.49.0/24]] = 0) do={ add list=$AddressList comment=AS272094 address=181.233.49.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.50.0/23]] = 0) do={ add list=$AddressList comment=AS272094 address=181.233.50.0/23 }
