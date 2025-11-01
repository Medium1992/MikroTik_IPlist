:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49300 address=213.108.8.0/21} on-error {}
