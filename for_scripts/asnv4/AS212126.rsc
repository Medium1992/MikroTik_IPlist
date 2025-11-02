:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212126 address=91.231.189.0/24} on-error {}
