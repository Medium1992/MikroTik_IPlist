:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401723 address=209.92.152.0/23} on-error {}
