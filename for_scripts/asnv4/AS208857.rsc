:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208857 address=for_scripts/asnv4/AS208857.rsc} on-error {}
:do {add list=$AddressList comment=AS208857 address=185.206.70.0/24} on-error {}
:do {add list=$AddressList comment=AS208857 address=185.253.16.0/22} on-error {}
:do {add list=$AddressList comment=AS208857 address=185.44.208.0/23} on-error {}
:do {add list=$AddressList comment=AS208857 address=193.221.209.0/24} on-error {}
:do {add list=$AddressList comment=AS208857 address=193.30.163.0/24} on-error {}
:do {add list=$AddressList comment=AS208857 address=195.189.4.0/22} on-error {}
:do {add list=$AddressList comment=AS208857 address=45.137.4.0/22} on-error {}
