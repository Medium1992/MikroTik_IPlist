:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.0.0/19]] = 0) do={ add list=$AddressList comment=AS26753 address=209.151.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.151.192.0/18]] = 0) do={ add list=$AddressList comment=AS26753 address=64.151.192.0/18 }
:if ([:len [find where list=$AddressList and address=65.61.192.0/18]] = 0) do={ add list=$AddressList comment=AS26753 address=65.61.192.0/18 }
:if ([:len [find where list=$AddressList and address=66.226.128.0/20]] = 0) do={ add list=$AddressList comment=AS26753 address=66.226.128.0/20 }
