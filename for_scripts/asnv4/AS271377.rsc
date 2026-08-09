:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.92.0/24]] = 0) do={ add list=$AddressList comment=AS271377 address=181.189.92.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.94.0/23]] = 0) do={ add list=$AddressList comment=AS271377 address=181.189.94.0/23 }
