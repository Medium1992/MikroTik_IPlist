:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.142.126.0/23]] = 0) do={ add list=$AddressList comment=AS397787 address=209.142.126.0/23 }
:if ([:len [find where list=$AddressList and address=64.62.170.0/24]] = 0) do={ add list=$AddressList comment=AS397787 address=64.62.170.0/24 }
