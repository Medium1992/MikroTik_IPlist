:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47922 address=91.216.2.0/24} on-error {}
