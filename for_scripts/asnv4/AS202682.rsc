:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202682 address=185.155.128.0/22} on-error {}
:do {add list=$AddressList comment=AS202682 address=92.119.64.0/22} on-error {}
