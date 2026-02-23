:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328717 address=102.221.228.0/24} on-error {}
:do {add list=$AddressList comment=AS328717 address=102.221.230.0/23} on-error {}
