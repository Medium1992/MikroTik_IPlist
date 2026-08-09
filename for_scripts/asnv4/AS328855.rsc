:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.16.0/22]] = 0) do={ add list=$AddressList comment=AS328855 address=102.203.16.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.232.0/22]] = 0) do={ add list=$AddressList comment=AS328855 address=102.219.232.0/22 }
