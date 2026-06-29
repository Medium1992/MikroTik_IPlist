:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48031 address=95.214.82.0/24} on-error {}
:do {add list=$AddressList comment=AS48031 address=95.214.92.0/24} on-error {}
