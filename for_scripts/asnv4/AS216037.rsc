:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216037 address=185.164.204.0/22} on-error {}
