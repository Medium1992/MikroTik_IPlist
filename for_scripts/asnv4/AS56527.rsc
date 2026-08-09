:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.205.0/24]] = 0) do={ add list=$AddressList comment=AS56527 address=91.223.205.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.222.0/23]] = 0) do={ add list=$AddressList comment=AS56527 address=91.224.222.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.80.0/24]] = 0) do={ add list=$AddressList comment=AS56527 address=93.170.80.0/24 }
