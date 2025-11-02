:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49912 address=for_scripts/asnv4/AS49912.rsc} on-error {}
:do {add list=$AddressList comment=AS49912 address=84.32.80.0/23} on-error {}
:do {add list=$AddressList comment=AS49912 address=88.216.160.0/23} on-error {}
:do {add list=$AddressList comment=AS49912 address=88.216.26.0/23} on-error {}
