:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206903 address=185.172.154.0/24} on-error {}
