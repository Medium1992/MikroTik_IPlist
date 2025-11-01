:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48353 address=91.209.32.0/24} on-error {}
