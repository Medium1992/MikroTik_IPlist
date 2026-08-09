:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.60.0/24]] = 0) do={ add list=$AddressList comment=AS200217 address=193.142.60.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.72.0/23]] = 0) do={ add list=$AddressList comment=AS200217 address=194.153.72.0/23 }
:if ([:len [find where list=$AddressList and address=217.71.192.0/21]] = 0) do={ add list=$AddressList comment=AS200217 address=217.71.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.212.149.0/24]] = 0) do={ add list=$AddressList comment=AS200217 address=91.212.149.0/24 }
