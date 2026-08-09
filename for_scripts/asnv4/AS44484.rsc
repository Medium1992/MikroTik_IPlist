:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.192.0/19]] = 0) do={ add list=$AddressList comment=AS44484 address=176.117.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.201.228.0/22]] = 0) do={ add list=$AddressList comment=AS44484 address=91.201.228.0/22 }
