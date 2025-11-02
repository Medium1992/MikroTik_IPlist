:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44301 address=91.228.252.0/23} on-error {}
:do {add list=$AddressList comment=AS44301 address=91.228.254.0/24} on-error {}
