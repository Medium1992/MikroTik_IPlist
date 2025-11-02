:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401210 address=67.207.189.0/24} on-error {}
