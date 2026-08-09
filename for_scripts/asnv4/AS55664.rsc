:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.186.0/23]] = 0) do={ add list=$AddressList comment=AS55664 address=103.146.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.236.148.0/24]] = 0) do={ add list=$AddressList comment=AS55664 address=103.236.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.236.150.0/23]] = 0) do={ add list=$AddressList comment=AS55664 address=103.236.150.0/23 }
:if ([:len [find where list=$AddressList and address=45.249.220.0/24]] = 0) do={ add list=$AddressList comment=AS55664 address=45.249.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.222.0/24]] = 0) do={ add list=$AddressList comment=AS55664 address=45.249.222.0/24 }
