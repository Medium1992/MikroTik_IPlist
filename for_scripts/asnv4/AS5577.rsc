:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.72.0/21]] = 0) do={ add list=$AddressList comment=AS5577 address=195.24.72.0/21 }
:if ([:len [find where list=$AddressList and address=195.26.4.0/23]] = 0) do={ add list=$AddressList comment=AS5577 address=195.26.4.0/23 }
:if ([:len [find where list=$AddressList and address=195.28.160.0/23]] = 0) do={ add list=$AddressList comment=AS5577 address=195.28.160.0/23 }
:if ([:len [find where list=$AddressList and address=83.243.8.0/21]] = 0) do={ add list=$AddressList comment=AS5577 address=83.243.8.0/21 }
