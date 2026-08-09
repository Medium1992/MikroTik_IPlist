:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.224.0/22]] = 0) do={ add list=$AddressList comment=AS51705 address=178.213.224.0/22 }
:if ([:len [find where list=$AddressList and address=178.213.229.0/24]] = 0) do={ add list=$AddressList comment=AS51705 address=178.213.229.0/24 }
:if ([:len [find where list=$AddressList and address=178.213.230.0/23]] = 0) do={ add list=$AddressList comment=AS51705 address=178.213.230.0/23 }
