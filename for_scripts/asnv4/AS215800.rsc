:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215800 address=91.220.216.0/24} on-error {}
