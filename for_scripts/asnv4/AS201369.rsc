:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.42.127.0/24]] = 0) do={ add list=$AddressList comment=AS201369 address=195.42.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.4.0/24]] = 0) do={ add list=$AddressList comment=AS201369 address=91.197.4.0/24 }
