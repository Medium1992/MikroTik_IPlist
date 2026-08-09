:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.48.0/22]] = 0) do={ add list=$AddressList comment=AS44842 address=185.86.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.234.0/24]] = 0) do={ add list=$AddressList comment=AS44842 address=91.199.234.0/24 }
