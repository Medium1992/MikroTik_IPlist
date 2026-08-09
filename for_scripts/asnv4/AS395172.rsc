:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.175.64.0/20]] = 0) do={ add list=$AddressList comment=AS395172 address=108.175.64.0/20 }
:if ([:len [find where list=$AddressList and address=198.89.48.0/20]] = 0) do={ add list=$AddressList comment=AS395172 address=198.89.48.0/20 }
:if ([:len [find where list=$AddressList and address=199.116.224.0/21]] = 0) do={ add list=$AddressList comment=AS395172 address=199.116.224.0/21 }
:if ([:len [find where list=$AddressList and address=199.66.120.0/21]] = 0) do={ add list=$AddressList comment=AS395172 address=199.66.120.0/21 }
:if ([:len [find where list=$AddressList and address=199.7.120.0/21]] = 0) do={ add list=$AddressList comment=AS395172 address=199.7.120.0/21 }
:if ([:len [find where list=$AddressList and address=69.161.160.0/19]] = 0) do={ add list=$AddressList comment=AS395172 address=69.161.160.0/19 }
