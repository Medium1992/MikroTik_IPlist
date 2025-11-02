:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43824 address=for_scripts/asnv4/AS43824.rsc} on-error {}
:do {add list=$AddressList comment=AS43824 address=185.160.224.0/22} on-error {}
:do {add list=$AddressList comment=AS43824 address=185.87.171.0/24} on-error {}
:do {add list=$AddressList comment=AS43824 address=185.99.32.0/23} on-error {}
:do {add list=$AddressList comment=AS43824 address=185.99.35.0/24} on-error {}
:do {add list=$AddressList comment=AS43824 address=45.142.87.0/24} on-error {}
:do {add list=$AddressList comment=AS43824 address=78.40.176.0/21} on-error {}
