:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212796 address=91.240.117.0/24} on-error {}
