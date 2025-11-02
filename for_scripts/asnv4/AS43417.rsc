:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43417 address=193.238.25.0/24} on-error {}
:do {add list=$AddressList comment=AS43417 address=5.252.4.0/22} on-error {}
