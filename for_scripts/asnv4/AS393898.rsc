:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.36.0/23]] = 0) do={ add list=$AddressList comment=AS393898 address=205.189.36.0/23 }
:if ([:len [find where list=$AddressList and address=206.51.35.0/24]] = 0) do={ add list=$AddressList comment=AS393898 address=206.51.35.0/24 }
