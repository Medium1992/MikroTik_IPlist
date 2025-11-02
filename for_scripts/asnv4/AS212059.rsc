:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212059 address=91.235.182.0/24} on-error {}
