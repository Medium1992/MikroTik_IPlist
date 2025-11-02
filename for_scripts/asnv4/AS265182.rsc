:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265182 address=167.249.172.0/22} on-error {}
