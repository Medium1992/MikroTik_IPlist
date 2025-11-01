:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36055 address=12.154.156.0/24} on-error {}
