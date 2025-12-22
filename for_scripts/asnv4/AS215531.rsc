:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215531 address=31.58.245.0/24} on-error {}
:do {add list=$AddressList comment=AS215531 address=77.83.37.0/24} on-error {}
:do {add list=$AddressList comment=AS215531 address=78.135.81.0/24} on-error {}
