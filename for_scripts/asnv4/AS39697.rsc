:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39697 address=185.189.194.0/24} on-error {}
