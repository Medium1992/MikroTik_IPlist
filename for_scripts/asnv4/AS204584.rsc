:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204584 address=for_scripts/asnv4/AS204584.rsc} on-error {}
:do {add list=$AddressList comment=AS204584 address=92.38.41.0/24} on-error {}
:do {add list=$AddressList comment=AS204584 address=93.171.214.0/24} on-error {}
:do {add list=$AddressList comment=AS204584 address=95.47.110.0/23} on-error {}
