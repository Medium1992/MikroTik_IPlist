:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.119.189.0/24]] = 0) do={ add list=$AddressList comment=AS213682 address=157.119.189.0/24 }
