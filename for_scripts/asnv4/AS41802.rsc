:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41802 address=93.182.0.0/18} on-error {}
