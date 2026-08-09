:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.253.132.0/22]] = 0) do={ add list=$AddressList comment=AS38056 address=125.253.132.0/22 }
:if ([:len [find where list=$AddressList and address=125.253.136.0/22]] = 0) do={ add list=$AddressList comment=AS38056 address=125.253.136.0/22 }
