:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43200 address=81.26.32.0/19} on-error {}
