:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.108.0/24]] = 0) do={ add list=$AddressList comment=AS271373 address=181.189.108.0/24 }
