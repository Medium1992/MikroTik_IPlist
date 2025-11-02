:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44033 address=for_scripts/asnv4/AS44033.rsc} on-error {}
:do {add list=$AddressList comment=AS44033 address=185.186.216.0/22} on-error {}
:do {add list=$AddressList comment=AS44033 address=193.218.132.0/22} on-error {}
:do {add list=$AddressList comment=AS44033 address=193.22.83.0/24} on-error {}
:do {add list=$AddressList comment=AS44033 address=194.116.192.0/23} on-error {}
:do {add list=$AddressList comment=AS44033 address=194.126.207.0/24} on-error {}
