:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393397 address=156.146.64.0/19} on-error {}
:do {add list=$AddressList comment=AS393397 address=173.195.132.0/23} on-error {}
:do {add list=$AddressList comment=AS393397 address=173.195.136.0/24} on-error {}
:do {add list=$AddressList comment=AS393397 address=64.188.48.0/21} on-error {}
:do {add list=$AddressList comment=AS393397 address=66.150.64.0/21} on-error {}
:do {add list=$AddressList comment=AS393397 address=69.72.96.0/19} on-error {}
