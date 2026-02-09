:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206816 address=91.207.236.0/24} on-error {}
