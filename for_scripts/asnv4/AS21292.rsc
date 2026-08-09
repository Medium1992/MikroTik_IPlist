:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.134.0/24]] = 0) do={ add list=$AddressList comment=AS21292 address=195.209.134.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.181.0/24]] = 0) do={ add list=$AddressList comment=AS21292 address=195.209.181.0/24 }
