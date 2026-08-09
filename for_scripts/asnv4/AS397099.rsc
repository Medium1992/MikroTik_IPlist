:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.63.209.0/24]] = 0) do={ add list=$AddressList comment=AS397099 address=164.63.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.147.0/24]] = 0) do={ add list=$AddressList comment=AS397099 address=192.197.147.0/24 }
