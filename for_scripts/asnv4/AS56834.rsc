:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.18.216.0/22]] = 0) do={ add list=$AddressList comment=AS56834 address=217.18.216.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.12.0/22]] = 0) do={ add list=$AddressList comment=AS56834 address=95.214.12.0/22 }
