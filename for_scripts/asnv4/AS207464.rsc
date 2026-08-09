:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.160.0/24]] = 0) do={ add list=$AddressList comment=AS207464 address=109.72.160.0/24 }
:if ([:len [find where list=$AddressList and address=147.161.16.0/22]] = 0) do={ add list=$AddressList comment=AS207464 address=147.161.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.212.0/22]] = 0) do={ add list=$AddressList comment=AS207464 address=185.36.212.0/22 }
:if ([:len [find where list=$AddressList and address=62.241.32.0/20]] = 0) do={ add list=$AddressList comment=AS207464 address=62.241.32.0/20 }
:if ([:len [find where list=$AddressList and address=85.113.74.0/24]] = 0) do={ add list=$AddressList comment=AS207464 address=85.113.74.0/24 }
