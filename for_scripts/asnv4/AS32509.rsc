:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32509 address=205.172.12.0/22} on-error {}
