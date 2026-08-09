:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.95.0/24]] = 0) do={ add list=$AddressList comment=AS395506 address=199.47.95.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.147.0/24]] = 0) do={ add list=$AddressList comment=AS395506 address=212.69.147.0/24 }
:if ([:len [find where list=$AddressList and address=63.161.7.0/24]] = 0) do={ add list=$AddressList comment=AS395506 address=63.161.7.0/24 }
:if ([:len [find where list=$AddressList and address=63.161.75.0/24]] = 0) do={ add list=$AddressList comment=AS395506 address=63.161.75.0/24 }
:if ([:len [find where list=$AddressList and address=76.8.20.0/24]] = 0) do={ add list=$AddressList comment=AS395506 address=76.8.20.0/24 }
:if ([:len [find where list=$AddressList and address=76.8.27.0/24]] = 0) do={ add list=$AddressList comment=AS395506 address=76.8.27.0/24 }
