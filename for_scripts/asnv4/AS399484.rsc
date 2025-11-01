:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399484 address=209.209.45.0/24} on-error {}
