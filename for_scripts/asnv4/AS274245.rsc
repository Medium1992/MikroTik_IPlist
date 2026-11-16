:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.154.0/23]] = 0) do={ add list=$AddressList comment=AS274245 address=216.28.154.0/23 }
:if ([:len [find where list=$AddressList and address=78.105.149.0/24]] = 0) do={ add list=$AddressList comment=AS274245 address=78.105.149.0/24 }
