:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.184.0/22]] = 0) do={ add list=$AddressList comment=AS264927 address=168.228.184.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.88.0/22]] = 0) do={ add list=$AddressList comment=AS264927 address=201.159.88.0/22 }
