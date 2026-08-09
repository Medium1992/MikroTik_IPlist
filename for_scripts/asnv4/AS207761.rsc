:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.65.0/24]] = 0) do={ add list=$AddressList comment=AS207761 address=193.57.65.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.76.0/24]] = 0) do={ add list=$AddressList comment=AS207761 address=193.57.76.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.90.0/24]] = 0) do={ add list=$AddressList comment=AS207761 address=193.57.90.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.93.0/24]] = 0) do={ add list=$AddressList comment=AS207761 address=193.57.93.0/24 }
