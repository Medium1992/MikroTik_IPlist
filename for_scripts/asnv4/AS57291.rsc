:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57291 address=193.194.120.0/23} on-error {}
