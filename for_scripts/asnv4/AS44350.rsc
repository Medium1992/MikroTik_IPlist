:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44350 address=185.161.161.0/24} on-error {}
