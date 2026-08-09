:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.241.0/24]] = 0) do={ add list=$AddressList comment=AS42074 address=193.108.241.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.194.0/23]] = 0) do={ add list=$AddressList comment=AS42074 address=91.218.194.0/23 }
