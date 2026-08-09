:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.69.0/24]] = 0) do={ add list=$AddressList comment=AS393674 address=12.204.69.0/24 }
:if ([:len [find where list=$AddressList and address=12.204.70.0/24]] = 0) do={ add list=$AddressList comment=AS393674 address=12.204.70.0/24 }
:if ([:len [find where list=$AddressList and address=204.88.10.0/24]] = 0) do={ add list=$AddressList comment=AS393674 address=204.88.10.0/24 }
:if ([:len [find where list=$AddressList and address=204.88.8.0/23]] = 0) do={ add list=$AddressList comment=AS393674 address=204.88.8.0/23 }
