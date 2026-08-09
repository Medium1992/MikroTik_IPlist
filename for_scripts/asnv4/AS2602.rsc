:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.64.0.0/16]] = 0) do={ add list=$AddressList comment=AS2602 address=158.64.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.149.137.0/24]] = 0) do={ add list=$AddressList comment=AS2602 address=185.149.137.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.138.0/23]] = 0) do={ add list=$AddressList comment=AS2602 address=185.149.138.0/23 }
:if ([:len [find where list=$AddressList and address=192.103.2.0/24]] = 0) do={ add list=$AddressList comment=AS2602 address=192.103.2.0/24 }
:if ([:len [find where list=$AddressList and address=192.172.253.0/24]] = 0) do={ add list=$AddressList comment=AS2602 address=192.172.253.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.1.0/24]] = 0) do={ add list=$AddressList comment=AS2602 address=193.168.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.64.0/18]] = 0) do={ add list=$AddressList comment=AS2602 address=193.168.64.0/18 }
