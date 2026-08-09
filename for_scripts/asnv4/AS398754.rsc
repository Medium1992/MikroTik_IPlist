:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.64.0/19]] = 0) do={ add list=$AddressList comment=AS398754 address=130.250.64.0/19 }
:if ([:len [find where list=$AddressList and address=134.231.16.0/20]] = 0) do={ add list=$AddressList comment=AS398754 address=134.231.16.0/20 }
:if ([:len [find where list=$AddressList and address=140.106.128.0/19]] = 0) do={ add list=$AddressList comment=AS398754 address=140.106.128.0/19 }
:if ([:len [find where list=$AddressList and address=152.36.128.0/18]] = 0) do={ add list=$AddressList comment=AS398754 address=152.36.128.0/18 }
:if ([:len [find where list=$AddressList and address=207.69.0.0/19]] = 0) do={ add list=$AddressList comment=AS398754 address=207.69.0.0/19 }
