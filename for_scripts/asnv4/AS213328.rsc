:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213328 address=185.83.124.0/23} on-error {}
