:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30606 address=198.160.134.0/23} on-error {}
:do {add list=$AddressList comment=AS30606 address=198.160.136.0/24} on-error {}
