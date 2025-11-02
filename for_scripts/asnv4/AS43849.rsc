:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43849 address=for_scripts/asnv4/AS43849.rsc} on-error {}
:do {add list=$AddressList comment=AS43849 address=146.158.0.0/22} on-error {}
:do {add list=$AddressList comment=AS43849 address=146.158.4.0/23} on-error {}
:do {add list=$AddressList comment=AS43849 address=146.158.6.0/24} on-error {}
:do {add list=$AddressList comment=AS43849 address=146.158.8.0/23} on-error {}
