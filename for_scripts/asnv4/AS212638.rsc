:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212638 address=185.214.43.0/24} on-error {}
