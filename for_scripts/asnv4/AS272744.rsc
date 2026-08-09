:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.120.0/22]] = 0) do={ add list=$AddressList comment=AS272744 address=181.233.120.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.166.0/23]] = 0) do={ add list=$AddressList comment=AS272744 address=204.157.166.0/23 }
