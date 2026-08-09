:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.132.0/24]] = 0) do={ add list=$AddressList comment=AS45029 address=193.232.132.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.166.0/24]] = 0) do={ add list=$AddressList comment=AS45029 address=193.232.166.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.175.0/24]] = 0) do={ add list=$AddressList comment=AS45029 address=193.232.175.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.188.0/24]] = 0) do={ add list=$AddressList comment=AS45029 address=193.232.188.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.18.0/24]] = 0) do={ add list=$AddressList comment=AS45029 address=195.209.18.0/24 }
