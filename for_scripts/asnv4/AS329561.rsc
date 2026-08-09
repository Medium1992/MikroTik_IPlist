:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.152.0/24]] = 0) do={ add list=$AddressList comment=AS329561 address=102.205.152.0/24 }
:if ([:len [find where list=$AddressList and address=102.205.154.0/23]] = 0) do={ add list=$AddressList comment=AS329561 address=102.205.154.0/23 }
