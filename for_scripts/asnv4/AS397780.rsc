:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.152.147.0/24]] = 0) do={ add list=$AddressList comment=AS397780 address=209.152.147.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.34.0/24]] = 0) do={ add list=$AddressList comment=AS397780 address=64.111.34.0/24 }
:if ([:len [find where list=$AddressList and address=64.45.184.0/21]] = 0) do={ add list=$AddressList comment=AS397780 address=64.45.184.0/21 }
