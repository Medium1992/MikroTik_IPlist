:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37545 address=for_scripts/asnv4/AS37545.rsc} on-error {}
:do {add list=$AddressList comment=AS37545 address=102.134.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37545 address=154.73.40.0/22} on-error {}
:do {add list=$AddressList comment=AS37545 address=41.79.224.0/22} on-error {}
