:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34518 address=for_scripts/asnv4/AS34518.rsc} on-error {}
:do {add list=$AddressList comment=AS34518 address=46.21.68.0/22} on-error {}
:do {add list=$AddressList comment=AS34518 address=46.21.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34518 address=83.69.108.0/22} on-error {}
:do {add list=$AddressList comment=AS34518 address=83.69.112.0/23} on-error {}
:do {add list=$AddressList comment=AS34518 address=88.82.86.0/23} on-error {}
:do {add list=$AddressList comment=AS34518 address=88.82.92.0/22} on-error {}
:do {add list=$AddressList comment=AS34518 address=91.216.96.0/24} on-error {}
:do {add list=$AddressList comment=AS34518 address=95.182.64.0/21} on-error {}
