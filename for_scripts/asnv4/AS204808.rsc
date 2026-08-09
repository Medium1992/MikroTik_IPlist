:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.189.0/24]] = 0) do={ add list=$AddressList comment=AS204808 address=149.5.189.0/24 }
