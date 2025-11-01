:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329007 address=102.216.252.0/23} on-error {}
:do {add list=$AddressList comment=AS329007 address=102.216.255.0/24} on-error {}
