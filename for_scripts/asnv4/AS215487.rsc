:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215487 address=95.85.113.0/24} on-error {}
