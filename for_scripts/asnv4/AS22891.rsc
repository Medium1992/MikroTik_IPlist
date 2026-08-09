:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.149.0/24]] = 0) do={ add list=$AddressList comment=AS22891 address=198.133.149.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.191.0/24]] = 0) do={ add list=$AddressList comment=AS22891 address=198.182.191.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.193.0/24]] = 0) do={ add list=$AddressList comment=AS22891 address=198.182.193.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.194.0/24]] = 0) do={ add list=$AddressList comment=AS22891 address=198.182.194.0/24 }
