:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20892 address=91.198.214.0/24} on-error {}
