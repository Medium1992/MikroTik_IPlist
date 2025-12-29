:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203494 address=217.18.209.0/24} on-error {}
