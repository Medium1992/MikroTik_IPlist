:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201182 address=140.150.154.0/24} on-error {}
