:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.182.125.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=79.182.125.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.51.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=79.182.51.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.56.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=79.182.56.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.241.0/24]] = 0) do={ add list=$AddressList comment=AS218383 address=89.30.241.0/24 }
