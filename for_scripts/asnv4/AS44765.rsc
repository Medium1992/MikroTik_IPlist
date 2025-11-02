:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44765 address=209.92.64.0/22} on-error {}
:do {add list=$AddressList comment=AS44765 address=92.61.60.0/22} on-error {}
