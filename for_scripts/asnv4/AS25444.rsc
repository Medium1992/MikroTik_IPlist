:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25444 address=195.20.126.0/23} on-error {}
