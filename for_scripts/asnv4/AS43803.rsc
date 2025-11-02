:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43803 address=for_scripts/asnv4/AS43803.rsc} on-error {}
:do {add list=$AddressList comment=AS43803 address=193.29.255.0/24} on-error {}
:do {add list=$AddressList comment=AS43803 address=213.155.175.0/24} on-error {}
:do {add list=$AddressList comment=AS43803 address=213.155.176.0/24} on-error {}
:do {add list=$AddressList comment=AS43803 address=213.155.182.0/23} on-error {}
:do {add list=$AddressList comment=AS43803 address=213.155.188.0/23} on-error {}
:do {add list=$AddressList comment=AS43803 address=91.200.76.0/23} on-error {}
