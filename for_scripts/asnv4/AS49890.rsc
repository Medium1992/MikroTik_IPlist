:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49890 address=95.140.240.0/20} on-error {}
