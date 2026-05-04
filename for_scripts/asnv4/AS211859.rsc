:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211859 address=185.40.84.0/23} on-error {}
