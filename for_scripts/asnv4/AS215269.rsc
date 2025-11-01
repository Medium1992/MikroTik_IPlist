:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215269 address=109.176.254.0/23} on-error {}
:do {add list=$AddressList comment=AS215269 address=185.2.162.0/23} on-error {}
:do {add list=$AddressList comment=AS215269 address=46.203.124.0/23} on-error {}
