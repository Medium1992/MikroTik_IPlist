:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.192.0/24]] = 0) do={ add list=$AddressList comment=AS53486 address=174.136.192.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.69.0/24]] = 0) do={ add list=$AddressList comment=AS53486 address=205.207.69.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.90.0/24]] = 0) do={ add list=$AddressList comment=AS53486 address=206.130.90.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.11.0/24]] = 0) do={ add list=$AddressList comment=AS53486 address=207.174.11.0/24 }
:if ([:len [find where list=$AddressList and address=209.35.32.0/20]] = 0) do={ add list=$AddressList comment=AS53486 address=209.35.32.0/20 }
:if ([:len [find where list=$AddressList and address=68.71.0.0/19]] = 0) do={ add list=$AddressList comment=AS53486 address=68.71.0.0/19 }
