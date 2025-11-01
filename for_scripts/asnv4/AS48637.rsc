:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48637 address=91.209.214.0/24} on-error {}
