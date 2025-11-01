:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44359 address=93.171.76.0/23} on-error {}
