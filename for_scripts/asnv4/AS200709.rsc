:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200709 address=178.92.119.0/24} on-error {}
