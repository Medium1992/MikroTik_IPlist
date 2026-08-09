:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.52.0/22]] = 0) do={ add list=$AddressList comment=AS271522 address=181.189.52.0/22 }
