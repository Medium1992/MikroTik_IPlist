:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22392 address=209.249.172.0/23} on-error {}
