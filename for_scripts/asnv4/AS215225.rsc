:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.65.0/24]] = 0) do={ add list=$AddressList comment=AS215225 address=136.148.65.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.115.0/24]] = 0) do={ add list=$AddressList comment=AS215225 address=153.76.115.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.242.0/24]] = 0) do={ add list=$AddressList comment=AS215225 address=168.222.242.0/24 }
:if ([:len [find where list=$AddressList and address=206.53.1.0/24]] = 0) do={ add list=$AddressList comment=AS215225 address=206.53.1.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.85.0/24]] = 0) do={ add list=$AddressList comment=AS215225 address=5.253.85.0/24 }
