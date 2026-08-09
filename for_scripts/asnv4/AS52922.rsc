:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.30.0/24]] = 0) do={ add list=$AddressList comment=AS52922 address=177.11.30.0/24 }
