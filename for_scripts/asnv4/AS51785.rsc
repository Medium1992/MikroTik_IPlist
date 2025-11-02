:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51785 address=46.18.248.0/21} on-error {}
