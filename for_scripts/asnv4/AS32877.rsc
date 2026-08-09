:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.136.72.0/23]] = 0) do={ add list=$AddressList comment=AS32877 address=209.136.72.0/23 }
:if ([:len [find where list=$AddressList and address=64.200.180.0/23]] = 0) do={ add list=$AddressList comment=AS32877 address=64.200.180.0/23 }
