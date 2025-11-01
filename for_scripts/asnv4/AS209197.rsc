:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209197 address=185.207.30.0/23} on-error {}
