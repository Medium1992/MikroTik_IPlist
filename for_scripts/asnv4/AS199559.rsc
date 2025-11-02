:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199559 address=185.10.116.0/23} on-error {}
