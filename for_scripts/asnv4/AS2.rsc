:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS2 address=128.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=171.79.128.0/19]] = 0) do={ add list=$AddressList comment=AS2 address=171.79.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.161.25.0/24]] = 0) do={ add list=$AddressList comment=AS2 address=45.161.25.0/24 }
:if ([:len [find where list=$AddressList and address=91.143.144.0/20]] = 0) do={ add list=$AddressList comment=AS2 address=91.143.144.0/20 }
