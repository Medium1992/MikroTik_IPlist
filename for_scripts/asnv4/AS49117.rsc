:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49117 address=185.122.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49117 address=185.133.60.0/22} on-error {}
