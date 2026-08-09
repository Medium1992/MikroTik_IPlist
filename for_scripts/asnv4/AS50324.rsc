:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.216.0/22]] = 0) do={ add list=$AddressList comment=AS50324 address=176.126.216.0/22 }
:if ([:len [find where list=$AddressList and address=178.19.208.0/20]] = 0) do={ add list=$AddressList comment=AS50324 address=178.19.208.0/20 }
:if ([:len [find where list=$AddressList and address=185.28.184.0/22]] = 0) do={ add list=$AddressList comment=AS50324 address=185.28.184.0/22 }
