:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57828 address=91.235.203.0/24} on-error {}
