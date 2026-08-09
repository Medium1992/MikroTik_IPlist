:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.8.0/23]] = 0) do={ add list=$AddressList comment=AS53907 address=137.83.8.0/23 }
:if ([:len [find where list=$AddressList and address=209.10.64.0/19]] = 0) do={ add list=$AddressList comment=AS53907 address=209.10.64.0/19 }
:if ([:len [find where list=$AddressList and address=209.11.0.0/22]] = 0) do={ add list=$AddressList comment=AS53907 address=209.11.0.0/22 }
:if ([:len [find where list=$AddressList and address=64.27.248.0/23]] = 0) do={ add list=$AddressList comment=AS53907 address=64.27.248.0/23 }
:if ([:len [find where list=$AddressList and address=66.197.118.0/24]] = 0) do={ add list=$AddressList comment=AS53907 address=66.197.118.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.65.0/24]] = 0) do={ add list=$AddressList comment=AS53907 address=69.5.65.0/24 }
