:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271785 address=177.184.92.0/23} on-error {}
:do {add list=$AddressList comment=AS271785 address=177.184.95.0/24} on-error {}
