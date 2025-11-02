:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43056 address=for_scripts/asnv4/AS43056.rsc} on-error {}
:do {add list=$AddressList comment=AS43056 address=185.38.28.0/22} on-error {}
:do {add list=$AddressList comment=AS43056 address=185.95.252.0/23} on-error {}
:do {add list=$AddressList comment=AS43056 address=185.95.254.0/24} on-error {}
