:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202994 address=91.203.221.0/24} on-error {}
