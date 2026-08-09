:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.104.0/22]] = 0) do={ add list=$AddressList comment=AS267563 address=181.233.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.128.0/22]] = 0) do={ add list=$AddressList comment=AS267563 address=45.70.128.0/22 }
