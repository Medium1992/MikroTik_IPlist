:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.176.0/22]] = 0) do={ add list=$AddressList comment=AS328510 address=102.217.176.0/22 }
:if ([:len [find where list=$AddressList and address=102.38.64.0/18]] = 0) do={ add list=$AddressList comment=AS328510 address=102.38.64.0/18 }
