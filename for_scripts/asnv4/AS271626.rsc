:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.80.0/22]] = 0) do={ add list=$AddressList comment=AS271626 address=181.189.80.0/22 }
