:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57800 address=176.108.0.0/19} on-error {}
