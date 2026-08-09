:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS5739 address=128.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS5739 address=169.233.0.0/16 }
