:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328272 address=102.208.146.0/23} on-error {}
:do {add list=$AddressList comment=AS328272 address=196.11.103.0/24} on-error {}
