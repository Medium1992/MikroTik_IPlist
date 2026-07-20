:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210057 address=185.182.208.0/24} on-error {}
