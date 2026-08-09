:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.15.27.0/24]] = 0) do={ add list=$AddressList comment=AS4892 address=209.15.27.0/24 }
:if ([:len [find where list=$AddressList and address=217.163.76.0/24]] = 0) do={ add list=$AddressList comment=AS4892 address=217.163.76.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.208.0/24]] = 0) do={ add list=$AddressList comment=AS4892 address=69.90.208.0/24 }
