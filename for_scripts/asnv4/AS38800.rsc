:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38800 address=for_scripts/asnv4/AS38800.rsc} on-error {}
:do {add list=$AddressList comment=AS38800 address=103.131.62.0/23} on-error {}
:do {add list=$AddressList comment=AS38800 address=103.154.194.0/23} on-error {}
:do {add list=$AddressList comment=AS38800 address=182.50.168.0/22} on-error {}
:do {add list=$AddressList comment=AS38800 address=202.87.208.0/22} on-error {}
:do {add list=$AddressList comment=AS38800 address=203.99.156.0/22} on-error {}
