:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.189.0/24]] = 0) do={ add list=$AddressList comment=AS272139 address=181.225.189.0/24 }
:if ([:len [find where list=$AddressList and address=181.225.190.0/24]] = 0) do={ add list=$AddressList comment=AS272139 address=181.225.190.0/24 }
