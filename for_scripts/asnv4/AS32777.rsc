:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32777 address=208.115.89.0/24} on-error {}
