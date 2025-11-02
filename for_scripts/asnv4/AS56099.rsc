:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56099 address=for_scripts/asnv4/AS56099.rsc} on-error {}
:do {add list=$AddressList comment=AS56099 address=103.89.236.0/22} on-error {}
:do {add list=$AddressList comment=AS56099 address=146.88.80.0/22} on-error {}
:do {add list=$AddressList comment=AS56099 address=223.25.0.0/19} on-error {}
:do {add list=$AddressList comment=AS56099 address=223.25.32.0/20} on-error {}
:do {add list=$AddressList comment=AS56099 address=223.25.56.0/22} on-error {}
