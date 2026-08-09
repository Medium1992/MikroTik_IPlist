:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.1.0/24]] = 0) do={ add list=$AddressList comment=AS49747 address=146.19.1.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.238.0/24]] = 0) do={ add list=$AddressList comment=AS49747 address=146.19.238.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.141.0/24]] = 0) do={ add list=$AddressList comment=AS49747 address=188.64.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.206.0/24]] = 0) do={ add list=$AddressList comment=AS49747 address=193.200.206.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.182.0/24]] = 0) do={ add list=$AddressList comment=AS49747 address=193.56.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.89.0/24]] = 0) do={ add list=$AddressList comment=AS49747 address=45.8.89.0/24 }
