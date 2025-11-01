:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201631 address=5.42.219.0/24} on-error {}
