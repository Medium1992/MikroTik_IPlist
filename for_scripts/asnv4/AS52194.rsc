:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52194 address=for_scripts/asnv4/AS52194.rsc} on-error {}
:do {add list=$AddressList comment=AS52194 address=193.106.97.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=193.109.60.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=193.19.110.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=194.150.222.0/23} on-error {}
:do {add list=$AddressList comment=AS52194 address=194.176.118.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=194.242.26.0/23} on-error {}
:do {add list=$AddressList comment=AS52194 address=212.22.81.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=212.22.87.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=212.22.95.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=46.173.176.0/20} on-error {}
:do {add list=$AddressList comment=AS52194 address=91.203.234.0/24} on-error {}
:do {add list=$AddressList comment=AS52194 address=91.241.47.0/24} on-error {}
