:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.11.215.0/24]] = 0) do={ add list=$AddressList comment=AS54554 address=209.11.215.0/24 }
:if ([:len [find where list=$AddressList and address=68.171.168.0/24]] = 0) do={ add list=$AddressList comment=AS54554 address=68.171.168.0/24 }
