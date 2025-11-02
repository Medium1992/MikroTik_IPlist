:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48665 address=91.209.235.0/24} on-error {}
