:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.84.0/22]] = 0) do={ add list=$AddressList comment=AS209224 address=185.164.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.169.0/24]] = 0) do={ add list=$AddressList comment=AS209224 address=193.111.169.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.67.0/24]] = 0) do={ add list=$AddressList comment=AS209224 address=91.198.67.0/24 }
