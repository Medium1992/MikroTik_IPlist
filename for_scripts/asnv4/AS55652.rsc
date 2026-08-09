:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.196.0/23]] = 0) do={ add list=$AddressList comment=AS55652 address=103.24.196.0/23 }
:if ([:len [find where list=$AddressList and address=27.121.80.0/23]] = 0) do={ add list=$AddressList comment=AS55652 address=27.121.80.0/23 }
:if ([:len [find where list=$AddressList and address=27.121.83.0/24]] = 0) do={ add list=$AddressList comment=AS55652 address=27.121.83.0/24 }
:if ([:len [find where list=$AddressList and address=27.121.84.0/23]] = 0) do={ add list=$AddressList comment=AS55652 address=27.121.84.0/23 }
:if ([:len [find where list=$AddressList and address=27.121.87.0/24]] = 0) do={ add list=$AddressList comment=AS55652 address=27.121.87.0/24 }
