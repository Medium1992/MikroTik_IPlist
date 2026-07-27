:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328840 address=102.208.104.0/22} on-error {}
:do {add list=$AddressList comment=AS328840 address=102.220.16.0/22} on-error {}
