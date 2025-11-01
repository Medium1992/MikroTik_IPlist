:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48335 address=77.74.223.0/24} on-error {}
