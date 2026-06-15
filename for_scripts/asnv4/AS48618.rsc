:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48618 address=91.209.29.0/24} on-error {}
