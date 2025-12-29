:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272093 address=45.71.182.0/24} on-error {}
