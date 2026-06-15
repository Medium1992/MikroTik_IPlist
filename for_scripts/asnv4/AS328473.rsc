:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328473 address=102.23.182.0/23} on-error {}
:do {add list=$AddressList comment=AS328473 address=102.67.156.0/22} on-error {}
