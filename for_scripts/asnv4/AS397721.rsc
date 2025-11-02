:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397721 address=64.189.37.0/24} on-error {}
:do {add list=$AddressList comment=AS397721 address=76.78.6.0/23} on-error {}
