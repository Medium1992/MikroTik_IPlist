:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23335 address=23.139.4.0/24} on-error {}
