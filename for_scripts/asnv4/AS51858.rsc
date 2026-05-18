:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51858 address=91.224.85.0/24} on-error {}
