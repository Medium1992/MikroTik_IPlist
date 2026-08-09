:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.22.5.0/24]] = 0) do={ add list=$AddressList comment=AS204671 address=217.22.5.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.173.0/24]] = 0) do={ add list=$AddressList comment=AS204671 address=95.47.173.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.236.0/24]] = 0) do={ add list=$AddressList comment=AS204671 address=95.47.236.0/24 }
