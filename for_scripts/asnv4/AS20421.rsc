:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.162.201.0/24]] = 0) do={ add list=$AddressList comment=AS20421 address=209.162.201.0/24 }
:if ([:len [find where list=$AddressList and address=209.162.202.0/24]] = 0) do={ add list=$AddressList comment=AS20421 address=209.162.202.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.233.0/24]] = 0) do={ add list=$AddressList comment=AS20421 address=38.134.233.0/24 }
