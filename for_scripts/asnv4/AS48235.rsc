:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.240.0/21]] = 0) do={ add list=$AddressList comment=AS48235 address=85.158.240.0/21 }
:if ([:len [find where list=$AddressList and address=94.127.64.0/21]] = 0) do={ add list=$AddressList comment=AS48235 address=94.127.64.0/21 }
