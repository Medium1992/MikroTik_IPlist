:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48153 address=91.209.42.0/24} on-error {}
