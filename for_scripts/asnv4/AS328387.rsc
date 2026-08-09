:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.52.0/22]] = 0) do={ add list=$AddressList comment=AS328387 address=102.130.52.0/22 }
