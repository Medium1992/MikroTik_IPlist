:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.19.0/24]] = 0) do={ add list=$AddressList comment=AS34591 address=193.30.19.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.21.0/24]] = 0) do={ add list=$AddressList comment=AS34591 address=193.30.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.40.0/24]] = 0) do={ add list=$AddressList comment=AS34591 address=193.30.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.43.0/24]] = 0) do={ add list=$AddressList comment=AS34591 address=193.30.43.0/24 }
