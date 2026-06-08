:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23395 address=170.62.81.0/24} on-error {}
:do {add list=$AddressList comment=AS23395 address=216.197.92.0/23} on-error {}
