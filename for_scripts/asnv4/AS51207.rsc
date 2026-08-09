:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.1.232.0/21]] = 0) do={ add list=$AddressList comment=AS51207 address=37.1.232.0/21 }
:if ([:len [find where list=$AddressList and address=37.164.0.0/14]] = 0) do={ add list=$AddressList comment=AS51207 address=37.164.0.0/14 }
:if ([:len [find where list=$AddressList and address=37.168.0.0/13]] = 0) do={ add list=$AddressList comment=AS51207 address=37.168.0.0/13 }
:if ([:len [find where list=$AddressList and address=37.8.160.0/19]] = 0) do={ add list=$AddressList comment=AS51207 address=37.8.160.0/19 }
:if ([:len [find where list=$AddressList and address=78.240.0.0/13]] = 0) do={ add list=$AddressList comment=AS51207 address=78.240.0.0/13 }
