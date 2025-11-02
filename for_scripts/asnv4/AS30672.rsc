:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30672 address=12.200.112.0/24} on-error {}
:do {add list=$AddressList comment=AS30672 address=64.129.52.0/24} on-error {}
