:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.49.201.0/24]] = 0) do={ add list=$AddressList comment=AS45781 address=110.49.201.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.105.0/24]] = 0) do={ add list=$AddressList comment=AS45781 address=119.31.105.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.106.0/23]] = 0) do={ add list=$AddressList comment=AS45781 address=119.31.106.0/23 }
:if ([:len [find where list=$AddressList and address=119.31.119.0/24]] = 0) do={ add list=$AddressList comment=AS45781 address=119.31.119.0/24 }
