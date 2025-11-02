:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56146 address=for_scripts/asnv4/AS56146.rsc} on-error {}
:do {add list=$AddressList comment=AS56146 address=223.27.104.0/23} on-error {}
:do {add list=$AddressList comment=AS56146 address=223.27.108.0/22} on-error {}
