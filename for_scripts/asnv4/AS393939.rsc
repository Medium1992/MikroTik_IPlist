:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.214.0/24]] = 0) do={ add list=$AddressList comment=AS393939 address=192.231.214.0/24 }
:if ([:len [find where list=$AddressList and address=72.50.228.0/24]] = 0) do={ add list=$AddressList comment=AS393939 address=72.50.228.0/24 }
