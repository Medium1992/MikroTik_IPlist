:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.176.0/20]] = 0) do={ add list=$AddressList comment=AS39847 address=178.18.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.150.120.0/22]] = 0) do={ add list=$AddressList comment=AS39847 address=185.150.120.0/22 }
:if ([:len [find where list=$AddressList and address=89.185.160.0/19]] = 0) do={ add list=$AddressList comment=AS39847 address=89.185.160.0/19 }
