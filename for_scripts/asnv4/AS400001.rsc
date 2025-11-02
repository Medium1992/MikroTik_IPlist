:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400001 address=185.16.108.0/23} on-error {}
