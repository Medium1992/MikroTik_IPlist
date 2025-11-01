:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58602 address=103.8.214.0/24} on-error {}
