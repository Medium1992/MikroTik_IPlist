:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57750 address=45.149.66.0/23} on-error {}
:do {add list=$AddressList comment=AS57750 address=91.212.94.0/24} on-error {}
