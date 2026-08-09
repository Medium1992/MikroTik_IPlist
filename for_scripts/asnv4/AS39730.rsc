:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.176.0/21]] = 0) do={ add list=$AddressList comment=AS39730 address=178.250.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.195.132.0/22]] = 0) do={ add list=$AddressList comment=AS39730 address=185.195.132.0/22 }
