:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32539 address=for_scripts/asnv4/AS32539.rsc} on-error {}
:do {add list=$AddressList comment=AS32539 address=207.162.240.0/21} on-error {}
:do {add list=$AddressList comment=AS32539 address=207.162.248.0/22} on-error {}
:do {add list=$AddressList comment=AS32539 address=207.162.252.0/24} on-error {}
:do {add list=$AddressList comment=AS32539 address=207.162.254.0/23} on-error {}
