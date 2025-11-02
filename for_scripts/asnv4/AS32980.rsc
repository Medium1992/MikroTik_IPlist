:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32980 address=156.154.89.0/24} on-error {}
:do {add list=$AddressList comment=AS32980 address=156.154.90.0/23} on-error {}
