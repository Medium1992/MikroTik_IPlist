:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327773 address=102.223.252.0/23} on-error {}
:do {add list=$AddressList comment=AS327773 address=196.10.122.0/23} on-error {}
