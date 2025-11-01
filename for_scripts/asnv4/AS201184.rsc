:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201184 address=213.109.81.0/24} on-error {}
