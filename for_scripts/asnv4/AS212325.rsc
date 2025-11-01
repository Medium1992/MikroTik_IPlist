:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212325 address=89.22.64.0/19} on-error {}
