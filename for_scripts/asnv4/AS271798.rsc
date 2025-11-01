:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271798 address=179.49.232.0/24} on-error {}
