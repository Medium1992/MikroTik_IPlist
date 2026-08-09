:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.0.0/24]] = 0) do={ add list=$AddressList comment=AS209326 address=130.193.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.60.84.0/22]] = 0) do={ add list=$AddressList comment=AS209326 address=154.60.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.69.166.0/24]] = 0) do={ add list=$AddressList comment=AS209326 address=194.69.166.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.194.0/24]] = 0) do={ add list=$AddressList comment=AS209326 address=213.109.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.228.0/22]] = 0) do={ add list=$AddressList comment=AS209326 address=45.150.228.0/22 }
:if ([:len [find where list=$AddressList and address=79.110.225.0/24]] = 0) do={ add list=$AddressList comment=AS209326 address=79.110.225.0/24 }
