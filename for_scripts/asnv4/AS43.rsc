:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.199.0.0/16]] = 0) do={ add list=$AddressList comment=AS43 address=130.199.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.15.0/24]] = 0) do={ add list=$AddressList comment=AS43 address=192.12.15.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.161.0/24]] = 0) do={ add list=$AddressList comment=AS43 address=192.153.161.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.218.0/24]] = 0) do={ add list=$AddressList comment=AS43 address=192.203.218.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.128.0/24]] = 0) do={ add list=$AddressList comment=AS43 address=192.33.128.0/24 }
