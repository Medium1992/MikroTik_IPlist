:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.138.16.0/24]] = 0) do={ add list=$AddressList comment=AS26229 address=162.138.16.0/24 }
:if ([:len [find where list=$AddressList and address=162.138.182.0/24]] = 0) do={ add list=$AddressList comment=AS26229 address=162.138.182.0/24 }
:if ([:len [find where list=$AddressList and address=162.138.192.0/19]] = 0) do={ add list=$AddressList comment=AS26229 address=162.138.192.0/19 }
:if ([:len [find where list=$AddressList and address=162.138.32.0/24]] = 0) do={ add list=$AddressList comment=AS26229 address=162.138.32.0/24 }
