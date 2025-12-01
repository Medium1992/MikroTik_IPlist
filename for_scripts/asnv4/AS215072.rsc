:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215072 address=160.222.194.0/23} on-error {}
