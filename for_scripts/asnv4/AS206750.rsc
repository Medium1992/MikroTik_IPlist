:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206750 address=104.250.184.0/24} on-error {}
:do {add list=$AddressList comment=AS206750 address=172.94.43.0/24} on-error {}
:do {add list=$AddressList comment=AS206750 address=189.13.122.0/24} on-error {}
