:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264724 address=for_scripts/asnv4/AS264724.rsc} on-error {}
:do {add list=$AddressList comment=AS264724 address=146.83.81.0/24} on-error {}
:do {add list=$AddressList comment=AS264724 address=200.27.72.0/23} on-error {}
