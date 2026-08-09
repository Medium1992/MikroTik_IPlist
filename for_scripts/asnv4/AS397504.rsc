:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.128.0/19]] = 0) do={ add list=$AddressList comment=AS397504 address=174.128.128.0/19 }
:if ([:len [find where list=$AddressList and address=209.95.96.0/19]] = 0) do={ add list=$AddressList comment=AS397504 address=209.95.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.226.32.0/20]] = 0) do={ add list=$AddressList comment=AS397504 address=64.226.32.0/20 }
:if ([:len [find where list=$AddressList and address=64.227.240.0/20]] = 0) do={ add list=$AddressList comment=AS397504 address=64.227.240.0/20 }
