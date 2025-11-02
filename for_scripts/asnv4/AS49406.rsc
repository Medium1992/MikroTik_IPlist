:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49406 address=89.18.64.0/19} on-error {}
