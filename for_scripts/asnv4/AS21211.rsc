:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21211 address=for_scripts/asnv4/AS21211.rsc} on-error {}
:do {add list=$AddressList comment=AS21211 address=147.78.112.0/22} on-error {}
:do {add list=$AddressList comment=AS21211 address=171.22.4.0/22} on-error {}
:do {add list=$AddressList comment=AS21211 address=185.184.144.0/24} on-error {}
:do {add list=$AddressList comment=AS21211 address=185.184.146.0/23} on-error {}
:do {add list=$AddressList comment=AS21211 address=185.25.0.0/22} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.65.0/24} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.68.0/22} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.72.0/23} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.79.0/24} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.80.0/23} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.88.0/22} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.92.0/23} on-error {}
:do {add list=$AddressList comment=AS21211 address=212.122.95.0/24} on-error {}
:do {add list=$AddressList comment=AS21211 address=213.159.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21211 address=31.44.96.0/20} on-error {}
:do {add list=$AddressList comment=AS21211 address=62.192.180.0/22} on-error {}
:do {add list=$AddressList comment=AS21211 address=78.157.64.0/19} on-error {}
:do {add list=$AddressList comment=AS21211 address=84.240.0.0/18} on-error {}
