:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329596 address=102.205.32.0/23} on-error {}
