:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265774 address=164.163.216.0/22} on-error {}
