:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.188.110.0/24]] = 0) do={ add list=$AddressList comment=AS400862 address=209.188.110.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.72.0/24]] = 0) do={ add list=$AddressList comment=AS400862 address=8.3.72.0/24 }
