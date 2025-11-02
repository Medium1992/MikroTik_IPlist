:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49149 address=91.232.112.0/24} on-error {}
