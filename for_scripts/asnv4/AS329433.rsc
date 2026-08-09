:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.12.0/23]] = 0) do={ add list=$AddressList comment=AS329433 address=102.209.12.0/23 }
:if ([:len [find where list=$AddressList and address=102.209.14.0/24]] = 0) do={ add list=$AddressList comment=AS329433 address=102.209.14.0/24 }
