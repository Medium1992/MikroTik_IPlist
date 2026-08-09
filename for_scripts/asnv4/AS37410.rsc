:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.0.0/20]] = 0) do={ add list=$AddressList comment=AS37410 address=168.253.0.0/20 }
:if ([:len [find where list=$AddressList and address=168.253.24.0/24]] = 0) do={ add list=$AddressList comment=AS37410 address=168.253.24.0/24 }
:if ([:len [find where list=$AddressList and address=197.231.152.0/21]] = 0) do={ add list=$AddressList comment=AS37410 address=197.231.152.0/21 }
:if ([:len [find where list=$AddressList and address=41.57.80.0/20]] = 0) do={ add list=$AddressList comment=AS37410 address=41.57.80.0/20 }
