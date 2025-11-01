:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4842 address=45.9.11.0/24} on-error {}
