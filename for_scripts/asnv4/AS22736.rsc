:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22736 address=198.140.201.0/24} on-error {}
:do {add list=$AddressList comment=AS22736 address=198.203.64.0/18} on-error {}
