:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.225.52.0/24]] = 0) do={ add list=$AddressList comment=AS395245 address=207.225.52.0/24 }
:if ([:len [find where list=$AddressList and address=63.229.162.0/24]] = 0) do={ add list=$AddressList comment=AS395245 address=63.229.162.0/24 }
:if ([:len [find where list=$AddressList and address=63.233.220.0/23]] = 0) do={ add list=$AddressList comment=AS395245 address=63.233.220.0/23 }
:if ([:len [find where list=$AddressList and address=65.19.1.0/24]] = 0) do={ add list=$AddressList comment=AS395245 address=65.19.1.0/24 }
:if ([:len [find where list=$AddressList and address=65.19.4.0/24]] = 0) do={ add list=$AddressList comment=AS395245 address=65.19.4.0/24 }
:if ([:len [find where list=$AddressList and address=65.19.8.0/23]] = 0) do={ add list=$AddressList comment=AS395245 address=65.19.8.0/23 }
