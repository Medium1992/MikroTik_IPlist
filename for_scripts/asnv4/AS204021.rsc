:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.189.49.0/24]] = 0) do={ add list=$AddressList comment=AS204021 address=213.189.49.0/24 }
