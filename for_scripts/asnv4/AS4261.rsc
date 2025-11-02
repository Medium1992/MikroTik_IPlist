:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4261 address=173.237.224.0/20} on-error {}
:do {add list=$AddressList comment=AS4261 address=199.89.192.0/23} on-error {}
:do {add list=$AddressList comment=AS4261 address=204.87.165.0/24} on-error {}
:do {add list=$AddressList comment=AS4261 address=216.135.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4261 address=69.64.0.0/20} on-error {}
