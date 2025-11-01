:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401460 address=209.112.100.0/23} on-error {}
