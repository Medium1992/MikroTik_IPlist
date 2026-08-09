:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.129.65.0/24]] = 0) do={ add list=$AddressList comment=AS538 address=192.129.65.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.186.0/24]] = 0) do={ add list=$AddressList comment=AS538 address=192.33.186.0/24 }
