:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49071 address=146.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS49071 address=185.27.108.0/22} on-error {}
:do {add list=$AddressList comment=AS49071 address=193.218.100.0/22} on-error {}
:do {add list=$AddressList comment=AS49071 address=193.218.104.0/24} on-error {}
:do {add list=$AddressList comment=AS49071 address=77.87.132.0/22} on-error {}
