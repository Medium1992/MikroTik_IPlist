:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44579 address=for_scripts/asnv4/AS44579.rsc} on-error {}
:do {add list=$AddressList comment=AS44579 address=37.208.96.0/22} on-error {}
:do {add list=$AddressList comment=AS44579 address=46.250.76.0/23} on-error {}
:do {add list=$AddressList comment=AS44579 address=77.239.194.0/23} on-error {}
:do {add list=$AddressList comment=AS44579 address=77.239.200.0/21} on-error {}
:do {add list=$AddressList comment=AS44579 address=91.143.60.0/23} on-error {}
