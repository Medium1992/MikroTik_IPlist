:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210661 address=154.3.59.0/24} on-error {}
:do {add list=$AddressList comment=AS210661 address=155.117.87.0/24} on-error {}
