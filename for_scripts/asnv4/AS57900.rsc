:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.7.0/24]] = 0) do={ add list=$AddressList comment=AS57900 address=193.27.7.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.68.0/23]] = 0) do={ add list=$AddressList comment=AS57900 address=195.34.68.0/23 }
:if ([:len [find where list=$AddressList and address=212.24.246.0/23]] = 0) do={ add list=$AddressList comment=AS57900 address=212.24.246.0/23 }
