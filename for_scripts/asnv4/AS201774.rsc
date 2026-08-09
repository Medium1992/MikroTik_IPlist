:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.228.0/24]] = 0) do={ add list=$AddressList comment=AS201774 address=178.170.228.0/24 }
