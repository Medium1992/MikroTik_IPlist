:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.245.128.0/20]] = 0) do={ add list=$AddressList comment=AS399837 address=136.245.128.0/20 }
:if ([:len [find where list=$AddressList and address=209.239.32.0/19]] = 0) do={ add list=$AddressList comment=AS399837 address=209.239.32.0/19 }
