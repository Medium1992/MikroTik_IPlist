:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.214.164.0/24]] = 0) do={ add list=$AddressList comment=AS393498 address=181.214.164.0/24 }
