:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57228 address=for_scripts/asnv4/AS57228.rsc} on-error {}
:do {add list=$AddressList comment=AS57228 address=146.66.0.0/23} on-error {}
:do {add list=$AddressList comment=AS57228 address=146.66.2.0/24} on-error {}
:do {add list=$AddressList comment=AS57228 address=146.66.4.0/22} on-error {}
