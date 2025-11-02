:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43235 address=for_scripts/asnv4/AS43235.rsc} on-error {}
:do {add list=$AddressList comment=AS43235 address=46.173.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43235 address=91.194.120.0/23} on-error {}
:do {add list=$AddressList comment=AS43235 address=91.204.228.0/22} on-error {}
