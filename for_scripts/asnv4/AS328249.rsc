:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328249 address=156.0.88.0/23} on-error {}
:do {add list=$AddressList comment=AS328249 address=156.0.91.0/24} on-error {}
