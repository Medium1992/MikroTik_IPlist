:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.140.200.0/24]] = 0) do={ add list=$AddressList comment=AS393991 address=65.140.200.0/24 }
:if ([:len [find where list=$AddressList and address=72.203.222.0/24]] = 0) do={ add list=$AddressList comment=AS393991 address=72.203.222.0/24 }
