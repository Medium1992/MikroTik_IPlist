:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44431 address=for_scripts/asnv4/AS44431.rsc} on-error {}
:do {add list=$AddressList comment=AS44431 address=154.58.196.0/24} on-error {}
:do {add list=$AddressList comment=AS44431 address=154.62.77.0/24} on-error {}
:do {add list=$AddressList comment=AS44431 address=193.220.162.0/23} on-error {}
:do {add list=$AddressList comment=AS44431 address=204.8.41.0/24} on-error {}
:do {add list=$AddressList comment=AS44431 address=38.105.15.0/24} on-error {}
:do {add list=$AddressList comment=AS44431 address=92.43.224.0/21} on-error {}
