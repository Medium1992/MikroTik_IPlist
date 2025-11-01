:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23331 address=198.140.164.0/24} on-error {}
