:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.221.72.0/21]] = 0) do={ add list=$AddressList comment=AS57595 address=176.221.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.22.144.0/22]] = 0) do={ add list=$AddressList comment=AS57595 address=185.22.144.0/22 }
