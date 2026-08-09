:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.176.0/22]] = 0) do={ add list=$AddressList comment=AS22649 address=165.140.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.141.204.0/24]] = 0) do={ add list=$AddressList comment=AS22649 address=185.141.204.0/24 }
