:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.189.0/24]] = 0) do={ add list=$AddressList comment=AS209640 address=149.3.189.0/24 }
:if ([:len [find where list=$AddressList and address=149.3.190.0/23]] = 0) do={ add list=$AddressList comment=AS209640 address=149.3.190.0/23 }
