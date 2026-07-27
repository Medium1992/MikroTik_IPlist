:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219335 address=78.108.121.0/24} on-error {}
