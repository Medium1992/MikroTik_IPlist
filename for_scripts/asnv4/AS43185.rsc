:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43185 address=77.95.208.0/21} on-error {}
