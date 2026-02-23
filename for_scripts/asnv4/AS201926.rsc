:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201926 address=185.106.119.0/24} on-error {}
