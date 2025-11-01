:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399876 address=209.12.64.0/24} on-error {}
