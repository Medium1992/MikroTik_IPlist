:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44401 address=195.189.136.0/23} on-error {}
:do {add list=$AddressList comment=AS44401 address=91.200.62.0/24} on-error {}
