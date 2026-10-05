:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.5.128.0/18]] = 0) do={ add list=$AddressList comment=AS5760 address=207.5.128.0/18 }
:if ([:len [find where list=$AddressList and address=216.195.128.0/18]] = 0) do={ add list=$AddressList comment=AS5760 address=216.195.128.0/18 }
:if ([:len [find where list=$AddressList and address=66.55.192.0/19]] = 0) do={ add list=$AddressList comment=AS5760 address=66.55.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.63.64.0/18]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.64.0/18 }
