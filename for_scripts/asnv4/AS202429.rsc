:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202429 address=77.234.32.0/24} on-error {}
:do {add list=$AddressList comment=AS202429 address=77.234.34.0/24} on-error {}
