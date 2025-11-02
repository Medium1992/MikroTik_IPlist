:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202675 address=for_scripts/asnv4/AS202675.rsc} on-error {}
:do {add list=$AddressList comment=AS202675 address=185.17.106.0/23} on-error {}
:do {add list=$AddressList comment=AS202675 address=185.221.172.0/22} on-error {}
:do {add list=$AddressList comment=AS202675 address=185.56.218.0/23} on-error {}
:do {add list=$AddressList comment=AS202675 address=194.76.116.0/22} on-error {}
:do {add list=$AddressList comment=AS202675 address=38.224.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202675 address=80.91.60.0/23} on-error {}
