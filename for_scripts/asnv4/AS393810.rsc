:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.222.0/24]] = 0) do={ add list=$AddressList comment=AS393810 address=204.209.222.0/24 }
