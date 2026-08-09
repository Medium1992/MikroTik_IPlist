:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.148.0/22]] = 0) do={ add list=$AddressList comment=AS28094 address=131.161.148.0/22 }
:if ([:len [find where list=$AddressList and address=176.53.184.0/23]] = 0) do={ add list=$AddressList comment=AS28094 address=176.53.184.0/23 }
:if ([:len [find where list=$AddressList and address=190.242.32.0/22]] = 0) do={ add list=$AddressList comment=AS28094 address=190.242.32.0/22 }
:if ([:len [find where list=$AddressList and address=200.123.208.0/21]] = 0) do={ add list=$AddressList comment=AS28094 address=200.123.208.0/21 }
