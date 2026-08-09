:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.4.0/22]] = 0) do={ add list=$AddressList comment=AS207481 address=185.101.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.189.0/24]] = 0) do={ add list=$AddressList comment=AS207481 address=91.206.189.0/24 }
