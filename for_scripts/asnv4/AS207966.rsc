:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.120.0/24]] = 0) do={ add list=$AddressList comment=AS207966 address=195.12.120.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.42.0/23]] = 0) do={ add list=$AddressList comment=AS207966 address=91.214.42.0/23 }
