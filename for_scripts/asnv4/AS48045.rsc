:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.46.64.0/18]] = 0) do={ add list=$AddressList comment=AS48045 address=46.46.64.0/18 }
:if ([:len [find where list=$AddressList and address=94.240.128.0/21]] = 0) do={ add list=$AddressList comment=AS48045 address=94.240.128.0/21 }
:if ([:len [find where list=$AddressList and address=94.240.144.0/20]] = 0) do={ add list=$AddressList comment=AS48045 address=94.240.144.0/20 }
