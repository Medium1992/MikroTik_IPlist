:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.228.0/24]] = 0) do={ add list=$AddressList comment=AS200589 address=149.5.228.0/24 }
