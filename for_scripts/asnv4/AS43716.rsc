:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43716 address=77.75.216.0/21} on-error {}
