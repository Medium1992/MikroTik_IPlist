:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201666 address=142.248.230.0/24} on-error {}
