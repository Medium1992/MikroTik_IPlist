:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210893 address=for_scripts/asnv4/AS210893.rsc} on-error {}
:do {add list=$AddressList comment=AS210893 address=149.5.55.0/24} on-error {}
:do {add list=$AddressList comment=AS210893 address=149.5.56.0/23} on-error {}
:do {add list=$AddressList comment=AS210893 address=149.5.58.0/24} on-error {}
:do {add list=$AddressList comment=AS210893 address=154.56.236.0/24} on-error {}
:do {add list=$AddressList comment=AS210893 address=154.56.254.0/23} on-error {}
:do {add list=$AddressList comment=AS210893 address=195.5.127.0/24} on-error {}
:do {add list=$AddressList comment=AS210893 address=31.41.250.0/24} on-error {}
