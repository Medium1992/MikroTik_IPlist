:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208687 address=for_scripts/asnv4/AS208687.rsc} on-error {}
:do {add list=$AddressList comment=AS208687 address=141.195.160.0/19} on-error {}
:do {add list=$AddressList comment=AS208687 address=185.147.244.0/23} on-error {}
:do {add list=$AddressList comment=AS208687 address=45.89.4.0/22} on-error {}
