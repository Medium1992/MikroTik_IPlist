:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.108.0/22]] = 0) do={ add list=$AddressList comment=AS60213 address=185.247.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.145.32.0/19]] = 0) do={ add list=$AddressList comment=AS60213 address=91.145.32.0/19 }
