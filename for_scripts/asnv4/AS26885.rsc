:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.44.193.0/24]] = 0) do={ add list=$AddressList comment=AS26885 address=208.44.193.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.181.0/24]] = 0) do={ add list=$AddressList comment=AS26885 address=72.166.181.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.187.0/24]] = 0) do={ add list=$AddressList comment=AS26885 address=72.166.187.0/24 }
