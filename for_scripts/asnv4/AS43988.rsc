:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43988 address=185.182.142.0/24} on-error {}
