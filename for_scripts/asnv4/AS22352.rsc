:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.115.112.0/21]] = 0) do={ add list=$AddressList comment=AS22352 address=207.115.112.0/21 }
:if ([:len [find where list=$AddressList and address=207.115.122.0/23]] = 0) do={ add list=$AddressList comment=AS22352 address=207.115.122.0/23 }
:if ([:len [find where list=$AddressList and address=207.115.124.0/22]] = 0) do={ add list=$AddressList comment=AS22352 address=207.115.124.0/22 }
:if ([:len [find where list=$AddressList and address=209.233.6.0/23]] = 0) do={ add list=$AddressList comment=AS22352 address=209.233.6.0/23 }
:if ([:len [find where list=$AddressList and address=63.199.68.0/23]] = 0) do={ add list=$AddressList comment=AS22352 address=63.199.68.0/23 }
:if ([:len [find where list=$AddressList and address=63.199.71.0/24]] = 0) do={ add list=$AddressList comment=AS22352 address=63.199.71.0/24 }
:if ([:len [find where list=$AddressList and address=64.160.100.0/23]] = 0) do={ add list=$AddressList comment=AS22352 address=64.160.100.0/23 }
:if ([:len [find where list=$AddressList and address=64.171.142.0/23]] = 0) do={ add list=$AddressList comment=AS22352 address=64.171.142.0/23 }
:if ([:len [find where list=$AddressList and address=66.126.32.0/23]] = 0) do={ add list=$AddressList comment=AS22352 address=66.126.32.0/23 }
:if ([:len [find where list=$AddressList and address=66.126.40.0/21]] = 0) do={ add list=$AddressList comment=AS22352 address=66.126.40.0/21 }
