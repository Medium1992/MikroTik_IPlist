:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25725 address=209.37.171.0/24} on-error {}
