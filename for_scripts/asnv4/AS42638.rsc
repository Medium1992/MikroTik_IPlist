:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.83.0/24]] = 0) do={ add list=$AddressList comment=AS42638 address=193.104.83.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.208.0/24]] = 0) do={ add list=$AddressList comment=AS42638 address=194.50.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.40.0/24]] = 0) do={ add list=$AddressList comment=AS42638 address=194.50.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.200.0/21]] = 0) do={ add list=$AddressList comment=AS42638 address=91.189.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.216.14.0/24]] = 0) do={ add list=$AddressList comment=AS42638 address=91.216.14.0/24 }
