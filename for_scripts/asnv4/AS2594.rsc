:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.102.0.0/16]] = 0) do={ add list=$AddressList comment=AS2594 address=158.102.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.244.184.0/22]] = 0) do={ add list=$AddressList comment=AS2594 address=185.244.184.0/22 }
:if ([:len [find where list=$AddressList and address=84.240.128.0/18]] = 0) do={ add list=$AddressList comment=AS2594 address=84.240.128.0/18 }
