:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57335 address=185.203.204.0/23} on-error {}
:do {add list=$AddressList comment=AS57335 address=185.203.206.0/24} on-error {}
