:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.102.0.0/16]] = 0) do={ add list=$AddressList comment=AS36534 address=164.102.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.161.230.0/24]] = 0) do={ add list=$AddressList comment=AS36534 address=198.161.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.8.0/22]] = 0) do={ add list=$AddressList comment=AS36534 address=198.161.8.0/22 }
