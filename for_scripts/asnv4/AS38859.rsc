:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.209.0/24]] = 0) do={ add list=$AddressList comment=AS38859 address=103.83.209.0/24 }
:if ([:len [find where list=$AddressList and address=202.166.187.0/24]] = 0) do={ add list=$AddressList comment=AS38859 address=202.166.187.0/24 }
:if ([:len [find where list=$AddressList and address=203.195.127.0/24]] = 0) do={ add list=$AddressList comment=AS38859 address=203.195.127.0/24 }
