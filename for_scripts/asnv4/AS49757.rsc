:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49757 address=213.108.176.0/21} on-error {}
