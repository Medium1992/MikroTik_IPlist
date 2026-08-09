:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.189.0/24]] = 0) do={ add list=$AddressList comment=AS37036 address=196.11.189.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.161.0/24]] = 0) do={ add list=$AddressList comment=AS37036 address=196.216.161.0/24 }
