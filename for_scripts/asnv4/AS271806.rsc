:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.40.0/22]] = 0) do={ add list=$AddressList comment=AS271806 address=190.113.40.0/22 }
