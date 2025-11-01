:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393948 address=209.66.73.0/24} on-error {}
