:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.40.0/22]] = 0) do={ add list=$AddressList comment=AS44476 address=185.176.40.0/22 }
:if ([:len [find where list=$AddressList and address=78.142.16.0/24]] = 0) do={ add list=$AddressList comment=AS44476 address=78.142.16.0/24 }
