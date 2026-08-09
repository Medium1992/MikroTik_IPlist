:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.20.184.0/21]] = 0) do={ add list=$AddressList comment=AS262891 address=177.20.184.0/21 }
:if ([:len [find where list=$AddressList and address=177.23.64.0/21]] = 0) do={ add list=$AddressList comment=AS262891 address=177.23.64.0/21 }
:if ([:len [find where list=$AddressList and address=191.253.72.0/21]] = 0) do={ add list=$AddressList comment=AS262891 address=191.253.72.0/21 }
