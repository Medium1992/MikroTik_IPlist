:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199702 address=for_scripts/asnv4/AS199702.rsc} on-error {}
:do {add list=$AddressList comment=AS199702 address=213.149.154.0/24} on-error {}
:do {add list=$AddressList comment=AS199702 address=213.149.156.0/23} on-error {}
:do {add list=$AddressList comment=AS199702 address=77.77.49.0/24} on-error {}
:do {add list=$AddressList comment=AS199702 address=88.80.127.0/24} on-error {}
:do {add list=$AddressList comment=AS199702 address=91.92.62.0/23} on-error {}
