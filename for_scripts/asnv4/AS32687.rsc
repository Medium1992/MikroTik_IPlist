:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32687 address=12.32.166.0/24} on-error {}
