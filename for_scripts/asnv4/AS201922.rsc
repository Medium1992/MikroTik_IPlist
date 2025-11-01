:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201922 address=185.179.35.0/24} on-error {}
