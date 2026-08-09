:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.244.0/22]] = 0) do={ add list=$AddressList comment=AS205716 address=185.208.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.216.0/22]] = 0) do={ add list=$AddressList comment=AS205716 address=185.96.216.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.156.0/22]] = 0) do={ add list=$AddressList comment=AS205716 address=46.254.156.0/22 }
