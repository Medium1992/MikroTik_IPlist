:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397597 address=184.0.147.0/24} on-error {}
