:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37333 address=102.67.48.0/22} on-error {}
:do {add list=$AddressList comment=AS37333 address=102.67.52.0/23} on-error {}
:do {add list=$AddressList comment=AS37333 address=154.73.240.0/22} on-error {}
:do {add list=$AddressList comment=AS37333 address=154.73.244.0/24} on-error {}
:do {add list=$AddressList comment=AS37333 address=154.73.246.0/23} on-error {}
:do {add list=$AddressList comment=AS37333 address=41.138.64.0/21} on-error {}
:do {add list=$AddressList comment=AS37333 address=41.76.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37333 address=41.77.200.0/21} on-error {}
