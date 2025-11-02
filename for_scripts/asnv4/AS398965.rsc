:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398965 address=104.167.200.0/24} on-error {}
:do {add list=$AddressList comment=AS398965 address=104.167.202.0/24} on-error {}
