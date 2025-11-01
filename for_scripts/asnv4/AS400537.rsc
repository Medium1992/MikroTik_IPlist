:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400537 address=206.220.18.0/23} on-error {}
:do {add list=$AddressList comment=AS400537 address=216.228.224.0/22} on-error {}
