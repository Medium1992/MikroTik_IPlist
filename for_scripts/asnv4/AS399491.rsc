:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.142.124.0/24]] = 0) do={ add list=$AddressList comment=AS399491 address=209.142.124.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.34.0/24]] = 0) do={ add list=$AddressList comment=AS399491 address=69.161.34.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.39.0/24]] = 0) do={ add list=$AddressList comment=AS399491 address=69.161.39.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.40.0/23]] = 0) do={ add list=$AddressList comment=AS399491 address=69.161.40.0/23 }
:if ([:len [find where list=$AddressList and address=74.206.50.0/23]] = 0) do={ add list=$AddressList comment=AS399491 address=74.206.50.0/23 }
