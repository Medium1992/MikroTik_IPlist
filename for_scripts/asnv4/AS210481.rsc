:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.10.0/24]] = 0) do={ add list=$AddressList comment=AS210481 address=193.5.10.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.71.0/24]] = 0) do={ add list=$AddressList comment=AS210481 address=93.186.71.0/24 }
