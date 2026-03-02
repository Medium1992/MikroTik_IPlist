:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201323 address=188.119.155.0/24} on-error {}
