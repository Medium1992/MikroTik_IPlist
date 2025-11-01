:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44707 address=93.93.178.0/23} on-error {}
:do {add list=$AddressList comment=AS44707 address=93.93.182.0/24} on-error {}
