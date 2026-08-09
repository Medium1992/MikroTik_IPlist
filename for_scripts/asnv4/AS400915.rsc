:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.180.208.0/24]] = 0) do={ add list=$AddressList comment=AS400915 address=107.180.208.0/24 }
:if ([:len [find where list=$AddressList and address=107.180.212.0/24]] = 0) do={ add list=$AddressList comment=AS400915 address=107.180.212.0/24 }
:if ([:len [find where list=$AddressList and address=107.180.222.0/23]] = 0) do={ add list=$AddressList comment=AS400915 address=107.180.222.0/23 }
:if ([:len [find where list=$AddressList and address=199.66.221.0/24]] = 0) do={ add list=$AddressList comment=AS400915 address=199.66.221.0/24 }
