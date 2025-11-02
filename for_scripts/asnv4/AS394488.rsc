:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394488 address=for_scripts/asnv4/AS394488.rsc} on-error {}
:do {add list=$AddressList comment=AS394488 address=168.229.0.0/17} on-error {}
:do {add list=$AddressList comment=AS394488 address=168.229.150.0/24} on-error {}
:do {add list=$AddressList comment=AS394488 address=168.229.253.0/24} on-error {}
:do {add list=$AddressList comment=AS394488 address=168.229.254.0/23} on-error {}
