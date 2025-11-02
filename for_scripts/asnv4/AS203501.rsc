:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203501 address=185.90.20.0/22} on-error {}
:do {add list=$AddressList comment=AS203501 address=194.113.26.0/23} on-error {}
:do {add list=$AddressList comment=AS203501 address=45.86.116.0/22} on-error {}
:do {add list=$AddressList comment=AS203501 address=45.87.196.0/22} on-error {}
:do {add list=$AddressList comment=AS203501 address=45.91.44.0/23} on-error {}
:do {add list=$AddressList comment=AS203501 address=83.68.134.0/23} on-error {}
:do {add list=$AddressList comment=AS203501 address=89.37.88.0/22} on-error {}
