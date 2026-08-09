:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.184.0/22]] = 0) do={ add list=$AddressList comment=AS264927 address=168.228.184.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.89.0/24]] = 0) do={ add list=$AddressList comment=AS264927 address=201.159.89.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.90.0/23]] = 0) do={ add list=$AddressList comment=AS264927 address=201.159.90.0/23 }
