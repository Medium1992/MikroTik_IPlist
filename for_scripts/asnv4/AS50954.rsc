:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.56.0/22]] = 0) do={ add list=$AddressList comment=AS50954 address=185.236.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.58.0/24]] = 0) do={ add list=$AddressList comment=AS50954 address=91.216.58.0/24 }
