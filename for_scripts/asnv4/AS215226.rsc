:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215226 address=91.242.255.0/24} on-error {}
