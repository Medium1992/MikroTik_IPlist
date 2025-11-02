:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41983 address=91.103.64.0/21} on-error {}
:do {add list=$AddressList comment=AS41983 address=93.159.224.0/23} on-error {}
