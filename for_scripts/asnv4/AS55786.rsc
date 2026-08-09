:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.156.0/22]] = 0) do={ add list=$AddressList comment=AS55786 address=14.102.156.0/22 }
