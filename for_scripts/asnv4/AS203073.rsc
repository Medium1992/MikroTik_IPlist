:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203073 address=185.119.224.0/22} on-error {}
