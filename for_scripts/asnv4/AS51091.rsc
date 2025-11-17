:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51091 address=91.216.142.0/24} on-error {}
