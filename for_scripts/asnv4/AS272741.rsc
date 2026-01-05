:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272741 address=209.14.136.0/23} on-error {}
