:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215291 address=140.150.158.0/23} on-error {}
:do {add list=$AddressList comment=AS215291 address=194.93.48.0/23} on-error {}
