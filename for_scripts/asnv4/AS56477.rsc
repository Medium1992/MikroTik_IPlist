:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56477 address=91.224.182.0/26} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.128/25} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.64/29} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.72/31} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.75/32} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.76/30} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.80/28} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.182.96/27} on-error {}
:do {add list=$AddressList comment=AS56477 address=91.224.183.0/24} on-error {}
