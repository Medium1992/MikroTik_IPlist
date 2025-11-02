:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41190 address=77.72.248.0/23} on-error {}
:do {add list=$AddressList comment=AS41190 address=77.72.252.0/22} on-error {}
