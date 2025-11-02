:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43463 address=for_scripts/asnv4/AS43463.rsc} on-error {}
:do {add list=$AddressList comment=AS43463 address=185.244.249.0/24} on-error {}
:do {add list=$AddressList comment=AS43463 address=185.244.250.0/23} on-error {}
:do {add list=$AddressList comment=AS43463 address=185.255.192.0/22} on-error {}
:do {add list=$AddressList comment=AS43463 address=185.36.80.0/24} on-error {}
:do {add list=$AddressList comment=AS43463 address=185.36.82.0/23} on-error {}
:do {add list=$AddressList comment=AS43463 address=193.46.83.0/24} on-error {}
:do {add list=$AddressList comment=AS43463 address=82.135.156.0/23} on-error {}
:do {add list=$AddressList comment=AS43463 address=82.135.228.0/22} on-error {}
:do {add list=$AddressList comment=AS43463 address=91.224.93.0/24} on-error {}
