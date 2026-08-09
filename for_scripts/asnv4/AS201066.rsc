:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.212.0/24]] = 0) do={ add list=$AddressList comment=AS201066 address=193.35.212.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.214.0/23]] = 0) do={ add list=$AddressList comment=AS201066 address=193.35.214.0/23 }
