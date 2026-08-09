:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.86.239.0/24]] = 0) do={ add list=$AddressList comment=AS398015 address=172.86.239.0/24 }
:if ([:len [find where list=$AddressList and address=209.87.171.0/24]] = 0) do={ add list=$AddressList comment=AS398015 address=209.87.171.0/24 }
