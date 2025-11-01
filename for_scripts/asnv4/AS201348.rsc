:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201348 address=91.108.185.0/24} on-error {}
