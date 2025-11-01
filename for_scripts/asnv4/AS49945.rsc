:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49945 address=193.33.130.0/23} on-error {}
:do {add list=$AddressList comment=AS49945 address=193.33.136.0/24} on-error {}
