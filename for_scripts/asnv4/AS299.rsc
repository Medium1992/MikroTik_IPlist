:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS299 address=128.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS299 address=128.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS299 address=160.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS299 address=169.234.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.5.19.0/24]] = 0) do={ add list=$AddressList comment=AS299 address=192.5.19.0/24 }
