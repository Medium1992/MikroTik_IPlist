:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.204.0/22]] = 0) do={ add list=$AddressList comment=AS41385 address=185.189.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.199.0/24]] = 0) do={ add list=$AddressList comment=AS41385 address=195.200.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.241.0/24]] = 0) do={ add list=$AddressList comment=AS41385 address=91.223.241.0/24 }
