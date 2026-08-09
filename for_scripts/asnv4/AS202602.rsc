:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.10.0/24]] = 0) do={ add list=$AddressList comment=AS202602 address=185.214.10.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.229.0/24]] = 0) do={ add list=$AddressList comment=AS202602 address=188.215.229.0/24 }
:if ([:len [find where list=$AddressList and address=213.170.133.0/24]] = 0) do={ add list=$AddressList comment=AS202602 address=213.170.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.156.0/24]] = 0) do={ add list=$AddressList comment=AS202602 address=45.92.156.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.18.0/23]] = 0) do={ add list=$AddressList comment=AS202602 address=5.253.18.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.119.0/24]] = 0) do={ add list=$AddressList comment=AS202602 address=91.223.119.0/24 }
