:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.80.0/24]] = 0) do={ add list=$AddressList comment=AS45652 address=103.233.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.233.82.0/23]] = 0) do={ add list=$AddressList comment=AS45652 address=103.233.82.0/23 }
:if ([:len [find where list=$AddressList and address=110.34.158.0/24]] = 0) do={ add list=$AddressList comment=AS45652 address=110.34.158.0/24 }
:if ([:len [find where list=$AddressList and address=110.34.162.0/23]] = 0) do={ add list=$AddressList comment=AS45652 address=110.34.162.0/23 }
:if ([:len [find where list=$AddressList and address=110.34.164.0/24]] = 0) do={ add list=$AddressList comment=AS45652 address=110.34.164.0/24 }
:if ([:len [find where list=$AddressList and address=110.34.180.0/23]] = 0) do={ add list=$AddressList comment=AS45652 address=110.34.180.0/23 }
:if ([:len [find where list=$AddressList and address=110.34.183.0/24]] = 0) do={ add list=$AddressList comment=AS45652 address=110.34.183.0/24 }
