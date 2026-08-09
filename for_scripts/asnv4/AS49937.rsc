:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.72.0/24]] = 0) do={ add list=$AddressList comment=AS49937 address=185.28.72.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.214.0/23]] = 0) do={ add list=$AddressList comment=AS49937 address=193.31.214.0/23 }
:if ([:len [find where list=$AddressList and address=195.178.6.0/23]] = 0) do={ add list=$AddressList comment=AS49937 address=195.178.6.0/23 }
