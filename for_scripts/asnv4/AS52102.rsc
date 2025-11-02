:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52102 address=5.102.136.0/21} on-error {}
:do {add list=$AddressList comment=AS52102 address=91.221.230.0/23} on-error {}
