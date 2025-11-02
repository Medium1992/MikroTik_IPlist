:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49838 address=185.5.120.0/22} on-error {}
