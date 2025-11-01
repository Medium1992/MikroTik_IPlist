:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208188 address=104.167.195.0/24} on-error {}
:do {add list=$AddressList comment=AS208188 address=23.142.208.0/24} on-error {}
