:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.103.234.0/24]] = 0) do={ add list=$AddressList comment=AS39407 address=87.103.234.0/24 }
:if ([:len [find where list=$AddressList and address=95.189.113.0/24]] = 0) do={ add list=$AddressList comment=AS39407 address=95.189.113.0/24 }
