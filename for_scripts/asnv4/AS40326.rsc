:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.187.211.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=198.187.211.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.212.0/23]] = 0) do={ add list=$AddressList comment=AS40326 address=198.187.212.0/23 }
:if ([:len [find where list=$AddressList and address=198.187.214.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=198.187.214.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.168.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.168.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.170.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.170.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.172.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.172.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.174.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.174.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.177.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.177.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.181.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.181.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.184.0/23]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.184.0/23 }
:if ([:len [find where list=$AddressList and address=216.146.187.0/24]] = 0) do={ add list=$AddressList comment=AS40326 address=216.146.187.0/24 }
