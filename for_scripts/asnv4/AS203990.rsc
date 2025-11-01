:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203990 address=185.117.124.0/23} on-error {}
