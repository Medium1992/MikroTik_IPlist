:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.104.0/23]] = 0) do={ add list=$AddressList comment=AS210036 address=193.36.104.0/23 }
:if ([:len [find where list=$AddressList and address=193.36.106.0/24]] = 0) do={ add list=$AddressList comment=AS210036 address=193.36.106.0/24 }
