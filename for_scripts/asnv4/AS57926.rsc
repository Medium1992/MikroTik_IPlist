:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57926 address=195.46.39.0/24} on-error {}
