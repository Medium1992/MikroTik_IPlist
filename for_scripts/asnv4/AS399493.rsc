:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.195.216.0/21]] = 0) do={ add list=$AddressList comment=AS399493 address=209.195.216.0/21 }
:if ([:len [find where list=$AddressList and address=64.226.16.0/20]] = 0) do={ add list=$AddressList comment=AS399493 address=64.226.16.0/20 }
:if ([:len [find where list=$AddressList and address=74.80.128.0/20]] = 0) do={ add list=$AddressList comment=AS399493 address=74.80.128.0/20 }
:if ([:len [find where list=$AddressList and address=96.8.64.0/20]] = 0) do={ add list=$AddressList comment=AS399493 address=96.8.64.0/20 }
