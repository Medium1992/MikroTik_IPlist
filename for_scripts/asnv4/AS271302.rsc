:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271302 address=207.248.10.0/23} on-error {}
:do {add list=$AddressList comment=AS271302 address=207.248.8.0/24} on-error {}
