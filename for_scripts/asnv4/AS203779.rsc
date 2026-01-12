:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203779 address=185.124.52.0/23} on-error {}
:do {add list=$AddressList comment=AS203779 address=2.58.24.0/23} on-error {}
