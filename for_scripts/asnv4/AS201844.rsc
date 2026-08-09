:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.189.0.0/24]] = 0) do={ add list=$AddressList comment=AS201844 address=5.189.0.0/24 }
:if ([:len [find where list=$AddressList and address=5.189.8.0/24]] = 0) do={ add list=$AddressList comment=AS201844 address=5.189.8.0/24 }
