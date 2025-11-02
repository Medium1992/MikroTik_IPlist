:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200881 address=for_scripts/asnv4/AS200881.rsc} on-error {}
:do {add list=$AddressList comment=AS200881 address=193.235.86.0/23} on-error {}
:do {add list=$AddressList comment=AS200881 address=193.235.88.0/21} on-error {}
:do {add list=$AddressList comment=AS200881 address=194.68.138.0/23} on-error {}
:do {add list=$AddressList comment=AS200881 address=194.68.140.0/22} on-error {}
:do {add list=$AddressList comment=AS200881 address=194.68.144.0/22} on-error {}
:do {add list=$AddressList comment=AS200881 address=194.68.148.0/23} on-error {}
