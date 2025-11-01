:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399796 address=12.17.112.0/24} on-error {}
