:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4893 address=74.119.40.0/24} on-error {}
