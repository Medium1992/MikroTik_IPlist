:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.57.0/24]] = 0) do={ add list=$AddressList comment=AS273201 address=181.189.57.0/24 }
