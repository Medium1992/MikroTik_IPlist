:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.152.0/21]] = 0) do={ add list=$AddressList comment=AS53567 address=199.15.152.0/21 }
:if ([:len [find where list=$AddressList and address=209.235.188.0/23]] = 0) do={ add list=$AddressList comment=AS53567 address=209.235.188.0/23 }
