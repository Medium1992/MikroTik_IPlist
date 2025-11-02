:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3087 address=for_scripts/asnv4/AS3087.rsc} on-error {}
:do {add list=$AddressList comment=AS3087 address=199.53.17.0/24} on-error {}
:do {add list=$AddressList comment=AS3087 address=199.53.184.0/23} on-error {}
:do {add list=$AddressList comment=AS3087 address=199.53.195.0/24} on-error {}
:do {add list=$AddressList comment=AS3087 address=199.53.79.0/24} on-error {}
