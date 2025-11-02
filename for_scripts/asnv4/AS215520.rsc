:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215520 address=44.32.58.0/24} on-error {}
