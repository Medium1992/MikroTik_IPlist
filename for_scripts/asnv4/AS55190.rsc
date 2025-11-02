:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55190 address=209.251.230.0/23} on-error {}
