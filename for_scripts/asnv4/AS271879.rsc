:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271879 address=200.36.159.0/24} on-error {}
