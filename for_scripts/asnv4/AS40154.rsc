:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.164.0/22]] = 0) do={ add list=$AddressList comment=AS40154 address=204.16.164.0/22 }
:if ([:len [find where list=$AddressList and address=207.250.202.0/24]] = 0) do={ add list=$AddressList comment=AS40154 address=207.250.202.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.249.0/24]] = 0) do={ add list=$AddressList comment=AS40154 address=208.50.249.0/24 }
:if ([:len [find where list=$AddressList and address=209.180.24.0/24]] = 0) do={ add list=$AddressList comment=AS40154 address=209.180.24.0/24 }
:if ([:len [find where list=$AddressList and address=66.162.56.0/24]] = 0) do={ add list=$AddressList comment=AS40154 address=66.162.56.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.32.0/22]] = 0) do={ add list=$AddressList comment=AS40154 address=74.117.32.0/22 }
