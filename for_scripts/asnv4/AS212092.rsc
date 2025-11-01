:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212092 address=185.102.182.0/24} on-error {}
