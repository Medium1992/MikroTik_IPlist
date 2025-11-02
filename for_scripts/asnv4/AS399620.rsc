:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399620 address=209.209.89.0/24} on-error {}
