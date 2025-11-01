:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203760 address=185.124.184.0/22} on-error {}
:do {add list=$AddressList comment=AS203760 address=92.55.204.0/23} on-error {}
