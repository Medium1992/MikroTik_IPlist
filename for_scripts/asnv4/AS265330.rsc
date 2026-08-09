:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.60.0/22]] = 0) do={ add list=$AddressList comment=AS265330 address=168.181.60.0/22 }
:if ([:len [find where list=$AddressList and address=186.224.195.0/24]] = 0) do={ add list=$AddressList comment=AS265330 address=186.224.195.0/24 }
