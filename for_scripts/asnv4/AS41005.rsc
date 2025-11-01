:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41005 address=194.88.158.0/23} on-error {}
