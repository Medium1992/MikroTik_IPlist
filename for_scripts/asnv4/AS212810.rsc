:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.215.115.0/24]] = 0) do={ add list=$AddressList comment=AS212810 address=181.215.115.0/24 }
:if ([:len [find where list=$AddressList and address=85.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS212810 address=85.115.209.0/24 }
