:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.24.0/23]] = 0) do={ add list=$AddressList comment=AS272024 address=181.189.24.0/23 }
:if ([:len [find where list=$AddressList and address=181.189.26.0/24]] = 0) do={ add list=$AddressList comment=AS272024 address=181.189.26.0/24 }
