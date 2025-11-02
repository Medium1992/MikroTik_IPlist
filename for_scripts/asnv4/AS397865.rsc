:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397865 address=135.84.120.0/23} on-error {}
:do {add list=$AddressList comment=AS397865 address=216.168.136.0/23} on-error {}
