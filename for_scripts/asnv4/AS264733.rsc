:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264733 address=191.97.120.0/21} on-error {}
