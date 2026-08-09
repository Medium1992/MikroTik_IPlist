:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.200.0/22]] = 0) do={ add list=$AddressList comment=AS213857 address=185.228.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.52.0/24]] = 0) do={ add list=$AddressList comment=AS213857 address=185.68.52.0/24 }
