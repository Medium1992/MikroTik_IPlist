:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48636 address=91.209.221.0/24} on-error {}
