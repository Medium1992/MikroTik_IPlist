:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219324 address=82.108.77.0/24} on-error {}
