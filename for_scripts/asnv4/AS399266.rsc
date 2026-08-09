:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.208.0/22]] = 0) do={ add list=$AddressList comment=AS399266 address=165.140.208.0/22 }
:if ([:len [find where list=$AddressList and address=209.177.79.0/24]] = 0) do={ add list=$AddressList comment=AS399266 address=209.177.79.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.114.0/24]] = 0) do={ add list=$AddressList comment=AS399266 address=69.64.114.0/24 }
