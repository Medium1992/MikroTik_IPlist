:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51071 address=91.216.129.0/24} on-error {}
