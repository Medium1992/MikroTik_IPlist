:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49217 address=146.19.125.0/24} on-error {}
