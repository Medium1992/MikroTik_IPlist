:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23394 address=199.21.220.0/22} on-error {}
:do {add list=$AddressList comment=AS23394 address=216.230.240.0/20} on-error {}
