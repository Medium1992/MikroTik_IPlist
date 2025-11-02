:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43943 address=for_scripts/asnv4/AS43943.rsc} on-error {}
:do {add list=$AddressList comment=AS43943 address=213.91.176.0/24} on-error {}
:do {add list=$AddressList comment=AS43943 address=92.247.110.0/23} on-error {}
