:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.224.0/21]] = 0) do={ add list=$AddressList comment=AS51417 address=178.250.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.72.176.0/22]] = 0) do={ add list=$AddressList comment=AS51417 address=185.72.176.0/22 }
