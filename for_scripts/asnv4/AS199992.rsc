:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199992 address=185.40.0.0/23} on-error {}
