:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202769 address=168.80.32.0/24} on-error {}
