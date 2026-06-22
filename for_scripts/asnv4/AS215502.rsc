:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215502 address=44.30.164.0/24} on-error {}
