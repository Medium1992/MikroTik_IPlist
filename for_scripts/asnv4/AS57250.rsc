:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.170.0/23]] = 0) do={ add list=$AddressList comment=AS57250 address=193.242.170.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.203.0/24]] = 0) do={ add list=$AddressList comment=AS57250 address=193.41.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.246.0/23]] = 0) do={ add list=$AddressList comment=AS57250 address=91.236.246.0/23 }
