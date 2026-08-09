:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.62.12.0/23]] = 0) do={ add list=$AddressList comment=AS47444 address=160.62.12.0/23 }
:if ([:len [find where list=$AddressList and address=86.117.140.0/23]] = 0) do={ add list=$AddressList comment=AS47444 address=86.117.140.0/23 }
