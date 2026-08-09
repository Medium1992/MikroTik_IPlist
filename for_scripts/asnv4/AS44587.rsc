:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.84.0/23]] = 0) do={ add list=$AddressList comment=AS44587 address=194.8.84.0/23 }
:if ([:len [find where list=$AddressList and address=195.19.28.0/24]] = 0) do={ add list=$AddressList comment=AS44587 address=195.19.28.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.128.0/19]] = 0) do={ add list=$AddressList comment=AS44587 address=195.208.128.0/19 }
:if ([:len [find where list=$AddressList and address=195.209.131.0/24]] = 0) do={ add list=$AddressList comment=AS44587 address=195.209.131.0/24 }
:if ([:len [find where list=$AddressList and address=217.151.228.0/24]] = 0) do={ add list=$AddressList comment=AS44587 address=217.151.228.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.120.0/21]] = 0) do={ add list=$AddressList comment=AS44587 address=5.59.120.0/21 }
:if ([:len [find where list=$AddressList and address=77.94.2.0/24]] = 0) do={ add list=$AddressList comment=AS44587 address=77.94.2.0/24 }
