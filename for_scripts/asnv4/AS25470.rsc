:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.12.25.0/24]] = 0) do={ add list=$AddressList comment=AS25470 address=161.12.25.0/24 }
:if ([:len [find where list=$AddressList and address=161.12.6.0/23]] = 0) do={ add list=$AddressList comment=AS25470 address=161.12.6.0/23 }
:if ([:len [find where list=$AddressList and address=161.12.8.0/21]] = 0) do={ add list=$AddressList comment=AS25470 address=161.12.8.0/21 }
