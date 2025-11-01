:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54219 address=204.27.128.0/24} on-error {}
