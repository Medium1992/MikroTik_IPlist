:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.132.0/24]] = 0) do={ add list=$AddressList comment=AS398671 address=204.209.132.0/24 }
