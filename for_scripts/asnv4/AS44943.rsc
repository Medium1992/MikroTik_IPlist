:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44943 address=178.22.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44943 address=185.34.240.0/23} on-error {}
