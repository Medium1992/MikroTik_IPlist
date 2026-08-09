:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.96.0/24]] = 0) do={ add list=$AddressList comment=AS210648 address=193.183.96.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.231.0/24]] = 0) do={ add list=$AddressList comment=AS210648 address=91.223.231.0/24 }
