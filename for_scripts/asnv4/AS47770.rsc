:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47770 address=91.208.129.0/24} on-error {}
