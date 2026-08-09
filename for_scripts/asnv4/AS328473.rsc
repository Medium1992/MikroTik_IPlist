:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.182.0/23]] = 0) do={ add list=$AddressList comment=AS328473 address=102.23.182.0/23 }
:if ([:len [find where list=$AddressList and address=102.67.156.0/22]] = 0) do={ add list=$AddressList comment=AS328473 address=102.67.156.0/22 }
