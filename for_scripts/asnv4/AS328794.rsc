:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328794 address=102.221.68.0/24} on-error {}
:do {add list=$AddressList comment=AS328794 address=102.221.70.0/23} on-error {}
