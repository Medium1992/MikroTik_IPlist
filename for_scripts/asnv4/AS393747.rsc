:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393747 address=64.211.179.0/24} on-error {}
