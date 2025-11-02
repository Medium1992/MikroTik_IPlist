:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30643 address=for_scripts/asnv4/AS30643.rsc} on-error {}
:do {add list=$AddressList comment=AS30643 address=198.153.153.0/24} on-error {}
:do {add list=$AddressList comment=AS30643 address=198.153.154.0/23} on-error {}
:do {add list=$AddressList comment=AS30643 address=198.153.158.0/23} on-error {}
