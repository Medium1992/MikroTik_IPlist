:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23196 address=198.135.221.0/24} on-error {}
