:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202860 address=194.169.226.0/24} on-error {}
:do {add list=$AddressList comment=AS202860 address=195.64.130.0/23} on-error {}
