:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.25.187.0/24]] = 0) do={ add list=$AddressList comment=AS23911 address=210.25.187.0/24 }
:if ([:len [find where list=$AddressList and address=210.25.189.0/24]] = 0) do={ add list=$AddressList comment=AS23911 address=210.25.189.0/24 }
