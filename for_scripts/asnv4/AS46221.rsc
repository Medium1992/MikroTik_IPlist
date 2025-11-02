:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46221 address=204.93.158.0/24} on-error {}
