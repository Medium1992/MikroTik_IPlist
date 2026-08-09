:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.119.1.0/24]] = 0) do={ add list=$AddressList comment=AS26282 address=130.119.1.0/24 }
:if ([:len [find where list=$AddressList and address=130.119.2.0/24]] = 0) do={ add list=$AddressList comment=AS26282 address=130.119.2.0/24 }
