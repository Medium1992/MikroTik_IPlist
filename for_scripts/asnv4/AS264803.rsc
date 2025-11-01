:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264803 address=170.238.226.0/23} on-error {}
