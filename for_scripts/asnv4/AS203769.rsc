:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203769 address=185.116.124.0/22} on-error {}
