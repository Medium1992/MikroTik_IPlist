:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213125 address=141.226.117.0/24} on-error {}
