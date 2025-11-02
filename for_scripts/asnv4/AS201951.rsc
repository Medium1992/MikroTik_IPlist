:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201951 address=91.198.93.0/24} on-error {}
