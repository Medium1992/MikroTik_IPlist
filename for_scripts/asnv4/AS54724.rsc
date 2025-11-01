:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54724 address=209.122.172.0/24} on-error {}
