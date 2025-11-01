:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203698 address=185.12.37.0/24} on-error {}
