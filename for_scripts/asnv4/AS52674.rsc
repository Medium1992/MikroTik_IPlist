:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52674 address=for_scripts/asnv4/AS52674.rsc} on-error {}
:do {add list=$AddressList comment=AS52674 address=131.161.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52674 address=168.227.236.0/22} on-error {}
:do {add list=$AddressList comment=AS52674 address=177.67.88.0/22} on-error {}
