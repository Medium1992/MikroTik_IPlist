:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.147.0/24]] = 0) do={ add list=$AddressList comment=AS34958 address=193.189.147.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.215.0/24]] = 0) do={ add list=$AddressList comment=AS34958 address=193.43.215.0/24 }
