:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49027 address=195.33.202.0/24} on-error {}
