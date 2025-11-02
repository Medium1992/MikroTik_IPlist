:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23121 address=23.175.216.0/24} on-error {}
