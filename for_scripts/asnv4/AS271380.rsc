:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.8.0/22]] = 0) do={ add list=$AddressList comment=AS271380 address=181.189.8.0/22 }
