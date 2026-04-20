:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215745 address=167.150.223.0/24} on-error {}
