:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48099 address=91.213.176.0/24} on-error {}
