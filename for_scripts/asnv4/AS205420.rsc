:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.89.0/24]] = 0) do={ add list=$AddressList comment=AS205420 address=193.53.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.194.0/24]] = 0) do={ add list=$AddressList comment=AS205420 address=91.223.194.0/24 }
