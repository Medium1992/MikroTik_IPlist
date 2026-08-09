:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.4.0/23]] = 0) do={ add list=$AddressList comment=AS264660 address=138.186.4.0/23 }
:if ([:len [find where list=$AddressList and address=170.247.212.0/23]] = 0) do={ add list=$AddressList comment=AS264660 address=170.247.212.0/23 }
:if ([:len [find where list=$AddressList and address=170.247.214.0/24]] = 0) do={ add list=$AddressList comment=AS264660 address=170.247.214.0/24 }
