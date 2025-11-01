:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49784 address=157.97.48.0/20} on-error {}
:do {add list=$AddressList comment=AS49784 address=185.12.216.0/22} on-error {}
:do {add list=$AddressList comment=AS49784 address=185.28.224.0/22} on-error {}
:do {add list=$AddressList comment=AS49784 address=213.109.112.0/20} on-error {}
:do {add list=$AddressList comment=AS49784 address=46.244.48.0/20} on-error {}
:do {add list=$AddressList comment=AS49784 address=91.236.202.0/23} on-error {}
:do {add list=$AddressList comment=AS49784 address=91.239.174.0/23} on-error {}
