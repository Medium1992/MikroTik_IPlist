:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51842 address=185.189.166.0/24} on-error {}
