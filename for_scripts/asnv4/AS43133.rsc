:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.85.0/24]] = 0) do={ add list=$AddressList comment=AS43133 address=185.102.85.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.132.0/22]] = 0) do={ add list=$AddressList comment=AS43133 address=91.196.132.0/22 }
