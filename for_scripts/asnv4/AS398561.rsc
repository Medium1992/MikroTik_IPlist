:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.162.157.0/24]] = 0) do={ add list=$AddressList comment=AS398561 address=161.162.157.0/24 }
:if ([:len [find where list=$AddressList and address=161.162.158.0/23]] = 0) do={ add list=$AddressList comment=AS398561 address=161.162.158.0/23 }
:if ([:len [find where list=$AddressList and address=161.162.173.0/24]] = 0) do={ add list=$AddressList comment=AS398561 address=161.162.173.0/24 }
:if ([:len [find where list=$AddressList and address=161.162.174.0/23]] = 0) do={ add list=$AddressList comment=AS398561 address=161.162.174.0/23 }
