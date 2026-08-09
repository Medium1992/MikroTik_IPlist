:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.161.0/24]] = 0) do={ add list=$AddressList comment=AS21569 address=12.5.161.0/24 }
:if ([:len [find where list=$AddressList and address=168.148.189.0/24]] = 0) do={ add list=$AddressList comment=AS21569 address=168.148.189.0/24 }
