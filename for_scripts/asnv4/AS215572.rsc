:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215572 address=95.46.158.0/24} on-error {}
