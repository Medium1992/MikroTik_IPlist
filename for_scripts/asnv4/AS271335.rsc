:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271335 address=207.248.20.0/24} on-error {}
:do {add list=$AddressList comment=AS271335 address=207.248.22.0/23} on-error {}
