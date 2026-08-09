:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.116.128.0/24]] = 0) do={ add list=$AddressList comment=AS26761 address=65.116.128.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.44.0/24]] = 0) do={ add list=$AddressList comment=AS26761 address=72.166.44.0/24 }
