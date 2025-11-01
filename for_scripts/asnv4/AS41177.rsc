:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41177 address=146.120.102.0/23} on-error {}
