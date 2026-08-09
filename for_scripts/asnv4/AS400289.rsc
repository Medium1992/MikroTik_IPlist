:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.164.0/24]] = 0) do={ add list=$AddressList comment=AS400289 address=203.23.164.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.40.0/24]] = 0) do={ add list=$AddressList comment=AS400289 address=23.132.40.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.8.0/24]] = 0) do={ add list=$AddressList comment=AS400289 address=23.152.8.0/24 }
