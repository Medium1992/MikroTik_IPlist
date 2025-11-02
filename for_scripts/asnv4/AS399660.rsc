:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399660 address=209.51.0.0/22} on-error {}
