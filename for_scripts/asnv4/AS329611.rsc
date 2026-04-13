:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329611 address=103.112.96.0/23} on-error {}
:do {add list=$AddressList comment=AS329611 address=103.112.98.0/24} on-error {}
:do {add list=$AddressList comment=AS329611 address=103.156.24.0/23} on-error {}
:do {add list=$AddressList comment=AS329611 address=103.215.76.0/22} on-error {}
:do {add list=$AddressList comment=AS329611 address=116.213.40.0/24} on-error {}
:do {add list=$AddressList comment=AS329611 address=116.213.43.0/24} on-error {}
:do {add list=$AddressList comment=AS329611 address=154.211.4.0/22} on-error {}
:do {add list=$AddressList comment=AS329611 address=161.248.86.0/23} on-error {}
:do {add list=$AddressList comment=AS329611 address=183.90.186.0/23} on-error {}
:do {add list=$AddressList comment=AS329611 address=43.224.225.0/24} on-error {}
:do {add list=$AddressList comment=AS329611 address=43.224.227.0/24} on-error {}
