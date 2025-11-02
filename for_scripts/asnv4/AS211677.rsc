:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211677 address=195.35.93.0/24} on-error {}
