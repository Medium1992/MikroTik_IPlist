:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.71.160.0/23]] = 0) do={ add list=$AddressList comment=AS45008 address=139.71.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.30.0/24]] = 0) do={ add list=$AddressList comment=AS45008 address=193.32.30.0/24 }
