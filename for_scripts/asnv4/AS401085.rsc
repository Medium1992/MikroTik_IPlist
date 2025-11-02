:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401085 address=192.112.176.0/23} on-error {}
