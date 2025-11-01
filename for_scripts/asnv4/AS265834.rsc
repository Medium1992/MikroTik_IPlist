:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265834 address=164.163.120.0/23} on-error {}
