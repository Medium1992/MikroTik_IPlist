:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.116.0/24]] = 0) do={ add list=$AddressList comment=AS55541 address=103.18.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.182.0/24]] = 0) do={ add list=$AddressList comment=AS55541 address=103.9.182.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.94.0/24]] = 0) do={ add list=$AddressList comment=AS55541 address=202.47.94.0/24 }
